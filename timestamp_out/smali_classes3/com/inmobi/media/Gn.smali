.class public final Lcom/inmobi/media/Gn;
.super Lcom/inmobi/media/Fn;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/ci;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/ki;)Lfi/x;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ki;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/inmobi/media/ki;)Lfi/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/ki;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gn;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    new-instance v1, Lie/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lie/n;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ko;->b(Lsi/l;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    new-instance v1, Lie/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lie/n;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ko;->b(Lsi/l;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
