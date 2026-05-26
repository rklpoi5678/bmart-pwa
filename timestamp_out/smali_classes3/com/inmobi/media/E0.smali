.class public abstract Lcom/inmobi/media/E0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;

.field public static b:Lcom/inmobi/media/A0;

.field public static final c:Lfi/e;

.field public static final d:Lcom/inmobi/media/B0;

.field public static e:Lej/c0;

.field public static f:Lej/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/E0;->a:Lfi/e;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/inmobi/media/E0;->c:Lfi/e;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/B0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/B0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a()Lcom/inmobi/media/H0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/H0;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/H0;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/ci;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Qh;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdQualityManager()Lcom/inmobi/media/L0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Qh;)V

    .line 3
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    sget-object p2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    sget-object p2, Lcom/inmobi/media/E0;->c:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 12
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ci;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Qh;)V
    .locals 7

    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdQualityManager()Lcom/inmobi/media/L0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/ci;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Qh;)V

    .line 16
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 21
    sget-object p2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    sget-object p2, Lcom/inmobi/media/E0;->c:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 25
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
