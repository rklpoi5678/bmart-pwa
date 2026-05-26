.class public final Lcom/vungle/ads/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/ads/j0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o;->deInit$vungle_ads_release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vungle/ads/j0;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/p;->getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/j0;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/p;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/app/Application;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/vungle/ads/j0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "appContext"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1, p3}, Lcom/vungle/ads/internal/o;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/j0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/o;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/f;->getPlacement(Ljava/lang/String;)Lwg/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lwg/k;->isInline()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "wrapperFramework"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vungle/ads/j0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/o;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
