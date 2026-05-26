.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;

.field private final b:Lcom/ironsource/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 1

    const-string v0, "actionIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    return-void
.end method

.method private final a(Lcom/ironsource/k9;)Landroid/content/Intent;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/k9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/k9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/k9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 55
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    .line 60
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    sget-object v1, Lcom/ironsource/D5;->z6:Lcom/ironsource/D5;

    sget-object v2, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method

.method private final a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Lcom/ironsource/m9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strategy:"

    .line 97
    :try_start_0
    const-string v1, "ext1"

    invoke-virtual {p2}, Lcom/ironsource/m9;->b()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p2, Lcom/ironsource/C5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 99
    sget-object p1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {p1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 95
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    .line 1
    const v0, 0x2f5394fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/D5;->x6:Lcom/ironsource/D5;

    .line 8
    .line 9
    sget-object v3, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/k9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8

    const-string v1, "reason"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/ironsource/D5;->w6:Lcom/ironsource/D5;

    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/k9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "storeUrl is empty"

    .line 4
    sget-object v0, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v3

    .line 6
    new-instance v4, Lfi/h;

    invoke-direct {v4, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    invoke-static {v4}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 8
    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 11
    const-string p1, "context is not an Activity"

    .line 12
    sget-object v0, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v3

    .line 14
    new-instance v4, Lfi/h;

    invoke-direct {v4, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    invoke-static {v4}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 16
    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/k9;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    const-string p1, "Failed to resolve for packageManager"

    .line 21
    sget-object v0, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v3

    .line 23
    new-instance v4, Lfi/h;

    invoke-direct {v4, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    invoke-static {v4}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 25
    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 26
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v3

    sget-object v4, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 28
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    .line 30
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to open inline store: "

    .line 32
    invoke-static {v3, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 35
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object p2

    .line 36
    new-instance v3, Lfi/h;

    invoke-direct {v3, v1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v3}, [Lfi/h;

    move-result-object v1

    invoke-static {v1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 38
    invoke-direct {p0, p1, p2, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 39
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/m9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8

    const-string v7, "reason"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    sget-object v2, Lcom/ironsource/D5;->C6:Lcom/ironsource/D5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 68
    const-string v0, "context is not an Activity"

    .line 69
    sget-object v2, Lcom/ironsource/D5;->E6:Lcom/ironsource/D5;

    .line 70
    new-instance v4, Lfi/h;

    invoke-direct {v4, v7, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    invoke-static {v4}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 72
    invoke-direct {p0, v2, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 73
    new-instance v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v2, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v5, 0x24000000

    .line 77
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const-string v5, "destroy_inline_store"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    sget-object v2, Lcom/ironsource/D5;->D6:Lcom/ironsource/D5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to destroy inline store: "

    .line 84
    invoke-static {v4, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/ironsource/D5;->E6:Lcom/ironsource/D5;

    .line 87
    new-instance v4, Lfi/h;

    invoke-direct {v4, v7, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v4}, [Lfi/h;

    move-result-object v4

    invoke-static {v4}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 89
    invoke-direct {p0, v0, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 90
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
