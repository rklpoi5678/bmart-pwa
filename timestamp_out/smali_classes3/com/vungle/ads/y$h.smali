.class public final Lcom/vungle/ads/y$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/y;->registerViewForInteraction(Landroid/widget/FrameLayout;Lch/f;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/y;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v0, "NativeAd"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vungle/ads/y;->access$getPresenter$p(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/presenter/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "videoViewed"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/g;->processCommand$default(Lcom/vungle/ads/internal/presenter/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vungle/ads/y;->access$getPresenter$p(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/presenter/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "tpat"

    .line 34
    .line 35
    const-string v1, "checkpoint.0"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vungle/ads/y;->access$getPresenter$p(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/presenter/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/g;->onImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/vungle/ads/y;->access$logViewVisibleOnPlay(Lcom/vungle/ads/y;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/y;->access$isInvisibleLogged$p(Lcom/vungle/ads/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 15
    .line 16
    const-string v0, "NativeAd"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    new-instance v3, Lcom/vungle/ads/g0;

    .line 26
    .line 27
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/y$h;->this$0:Lcom/vungle/ads/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
