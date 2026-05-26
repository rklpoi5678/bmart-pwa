.class public Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field public fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

.field protected le:I

.field public final lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private ouw:Z

.field protected pno:Ljava/lang/String;

.field protected ra:I

.field public vt:Lcom/bytedance/sdk/openadsdk/core/rn;

.field protected final yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "materialMeta can\'t been null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->yu:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->le:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ra:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->pno:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 33
    .line 34
    invoke-direct {v6, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 40
    .line 41
    const-string v5, "embeded_ad"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v3, p0

    .line 53
    return-void
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "TTNativeAdImpl"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/yu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/yu;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->bly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->bly:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ouw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->pno:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string v0, "container can\'t been null"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string v0, "clickView can\'t been null"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "clickViews size must been more than 1"

    if-gtz v2, :cond_2

    .line 4
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;

    move-object v2, p5

    invoke-direct {v5, p5}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_6

    .line 9
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ra:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object v2

    .line 12
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->bly:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_4

    .line 16
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_5

    .line 19
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, p3

    :goto_2
    if-eqz p4, :cond_7

    .line 20
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/ouw/vt/le;->lh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;

    invoke-direct {v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;Lcom/bytedance/sdk/openadsdk/ouw/vt/le;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ouw/vt/le;)V

    move-object v1, v0

    .line 24
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Landroid/view/ViewGroup;)V

    .line 25
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    if-nez v5, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 27
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    .line 29
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rn$6;

    invoke-direct {v4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ey$vt;Ljava/util/List;)V

    .line 30
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 33
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 34
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ouw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ouw:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
