.class public abstract Lcom/inmobi/media/Vg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/jh;

.field public static c:I

.field public static final d:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/Vg;->d:Lfi/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wg;)Lfi/x;
    .locals 5

    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/inmobi/media/Vg;->c:I

    sget-object v0, Lfi/x;->a:Lfi/x;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/jh;

    if-eqz p0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/inmobi/media/jh;->a:Lsi/l;

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 10
    :cond_0
    sput-object v1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/jh;

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Wg;->toString()Ljava/lang/String;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget v3, p0, Lcom/inmobi/media/Wg;->a:I

    if-lez v3, :cond_2

    .line 14
    const-string v4, "p"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget p0, p0, Lcom/inmobi/media/Wg;->b:I

    if-lez p0, :cond_3

    .line 16
    const-string v3, "s"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 19
    sput-object p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 21
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "purchase_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 22
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 23
    const-string v4, "purchase_pref"

    invoke-virtual {v2, v4, p0, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_6
    sget-object p0, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/jh;

    if-eqz p0, :cond_7

    .line 25
    iput-object v1, p0, Lcom/inmobi/media/jh;->a:Lsi/l;

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 27
    :cond_7
    sput-object v1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/jh;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    const-string v2, "purchase_pref"

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sput-object v1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/Vg;->d:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance p0, Lcom/inmobi/media/Yg;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/Yg;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ah;)V

    return v1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/Vg;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 32
    :cond_2
    sget p0, Lcom/inmobi/media/Vg;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 33
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/Yg;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/Yg;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ah;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 3
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Vg;->a()V

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/Vg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/inmobi/media/Vg;->c:I

    .line 9
    new-instance v1, Lcom/inmobi/media/jh;

    invoke-direct {v1}, Lcom/inmobi/media/jh;-><init>()V

    sput-object v1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/jh;

    .line 10
    new-instance v2, Lej/w;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lej/w;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/jh;->a(Landroid/content/Context;Lsi/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string v2, "trigger"

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "BillingClientNotCompatible"

    .line 24
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 25
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
