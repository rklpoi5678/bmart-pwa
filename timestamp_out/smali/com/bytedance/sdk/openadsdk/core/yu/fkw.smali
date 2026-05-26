.class public final Lcom/bytedance/sdk/openadsdk/core/yu/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field final fkw:Landroid/view/View$OnAttachStateChangeListener;

.field private final le:Ljava/lang/String;

.field lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

.field private final pno:Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

.field private final ra:Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;

.field vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

.field yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/zin;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->le:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ra:Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->fkw:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->pno:Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/le;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu()V

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt(I)V

    :cond_1
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh()V

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(I)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ouw(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/ouw/ouw/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    const-string v0, "BannerSwiperManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :goto_2
    const-string v0, "BannerSwiperManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
