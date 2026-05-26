.class public final Lcom/bytedance/sdk/openadsdk/core/yu/ra;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;
    }
.end annotation


# instance fields
.field private bly:I

.field private cf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private fkw:Z

.field private le:Z

.field protected lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected ouw:Landroid/content/Context;

.field private pno:I

.field private ra:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

.field private final tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->pno:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->bly:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->pno:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->bly:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x1

    .line 59
    if-le p1, p3, :cond_0

    .line 60
    .line 61
    move v0, p3

    .line 62
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ra;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 2
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz v6, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 8
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->pno:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->bly:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/zin;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->pno:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    .line 11
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 12
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->fkw:I

    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    .line 14
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 15
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->le:I

    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    .line 17
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 18
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ra:I

    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->bly:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 21
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v8, :cond_1

    if-eqz v8, :cond_1

    .line 23
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ehk:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    .line 25
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ehk:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 27
    const-string v3, "price"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yu/ra;Z)V

    .line 30
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    return-void

    .line 34
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yu/ra;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->fkw:Landroid/view/View$OnAttachStateChangeListener;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_2
    return-void

    .line 95
    :catchall_1
    const-string v0, "PAGBannerAdImpl"

    .line 96
    .line 97
    const-string v1, "banner destroy error"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->pno:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->bly:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ra:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :goto_0
    const-string v1, "PAGBannerAdImpl"

    .line 37
    .line 38
    const-string v2, "getBannerView error "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    const-string v0, "PAGBannerAdImpl"

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

.method public final getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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

.method public final loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->le:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->le:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ra;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->cf:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/ra$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ra;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->fkw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->fkw:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
