.class public final Lcom/bytedance/sdk/openadsdk/core/yu/vt;
.super Lcom/bytedance/sdk/openadsdk/core/bly/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;
    }
.end annotation


# static fields
.field public static ouw:[Lcom/bytedance/sdk/openadsdk/core/bly/vm;


# instance fields
.field private jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field private ko:Ljava/lang/String;

.field private mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

.field private rn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/vm;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/16 v3, 0xfa

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/vm;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw:[Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    return-object p0
.end method

.method public static ouw(II)Lcom/bytedance/sdk/openadsdk/core/bly/vm;
    .locals 6

    const/4 v0, 0x0

    .line 427
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw:[Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 428
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 429
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw:[Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    .line 430
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw:[Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->yu:Lcom/bytedance/sdk/openadsdk/lh/lh;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw()V

    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ko:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v3, p1

    .line 5
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 7
    const-string v3, "banner_ad"

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result v3

    .line 11
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw(II)Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result v3

    if-lez v3, :cond_0

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    int-to-float v3, v3

    .line 17
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->vt:F

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 18
    :goto_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    if-lez v3, :cond_1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v5

    if-le v3, v5, :cond_1

    .line 19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v5

    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 21
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    :cond_2
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    if-eqz v5, :cond_3

    .line 27
    move-object v5, v3

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v3, :cond_1c

    .line 30
    iget v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/16 v7, 0x3f2

    const v9, 0x1f00002b

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x1

    if-eq v5, v7, :cond_19

    const/16 v7, 0x3f3

    if-eq v5, v7, :cond_19

    const/16 v7, 0x3f4

    if-ne v5, v7, :cond_4

    goto/16 :goto_9

    .line 31
    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->ouw:I

    const-string v13, "tt_video_download_apk"

    const v15, 0x1f000007

    const v8, 0x1f000027

    const v7, 0x1f000022

    const v6, 0x1f00002a

    const/16 v4, 0xf

    if-ne v1, v12, :cond_8

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 34
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v18, v13

    int-to-double v12, v3

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    div-double v12, v12, v19

    double-to-int v3, v12

    .line 35
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v5, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    .line 36
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    .line 37
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v13, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    .line 38
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    .line 39
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v13, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 41
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 47
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v7

    .line 48
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    .line 51
    new-instance v21, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v14

    invoke-direct/range {v21 .. v26}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Landroid/view/View;Landroid/widget/TextView;)V

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    .line 52
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 54
    invoke-virtual {v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 55
    invoke-virtual {v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v15, v11, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual {v4, v10, v2, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v13, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 75
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 76
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x50

    .line 77
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    const-string v4, "#FF333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    .line 88
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 89
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 90
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x15

    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 99
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/16 v6, 0xc

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 101
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x1

    .line 102
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-virtual {v9, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    move-object/from16 v4, v18

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v16

    .line 109
    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    .line 110
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->yu:Landroid/widget/ImageView;

    .line 111
    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->lh:Landroid/widget/TextView;

    .line 112
    iget-object v3, v14, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 113
    iget-object v4, v14, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->pno:Landroid/widget/TextView;

    .line 114
    iget-object v5, v14, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->ra:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 115
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/yu/vt$1;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_5
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 117
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v5, :cond_6

    .line 118
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 121
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 122
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 123
    iget v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 124
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 125
    invoke-static {v7, v8, v6, v1, v5}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 126
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 127
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 130
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x0

    .line 132
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/4 v14, 0x1

    .line 133
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 136
    invoke-virtual {v0, v4, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    return-void

    :cond_8
    move-object v4, v13

    if-eqz v3, :cond_1c

    .line 137
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v12, 0x42500000    # 52.0f

    if-nez v1, :cond_f

    .line 138
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 139
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    .line 140
    new-instance v14, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v14, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v14, v1, v1, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000029

    .line 146
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 147
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 148
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 149
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 155
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 156
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 161
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 166
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 171
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    .line 173
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 175
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 180
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 183
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v15, 0x42980000    # 76.0f

    .line 184
    invoke-static {v12, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v15, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v8, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/16 v12, 0x12

    invoke-static {v2, v12}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    .line 187
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    .line 188
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 190
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 191
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 195
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 196
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 199
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000028

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 203
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 205
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    const v8, 0x1f00002b

    .line 208
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 209
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    .line 210
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 211
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v11, 0x0

    .line 212
    invoke-virtual {v8, v1, v1, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    new-instance v27, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v34, v4

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v28, v9

    move-object/from16 v31, v10

    invoke-direct/range {v27 .. v34}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/mwh;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Landroid/widget/FrameLayout;)V

    move-object/from16 v1, v27

    .line 216
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    .line 217
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/mwh;

    .line 218
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->yu:Landroid/widget/ImageView;

    .line 219
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->lh:Landroid/widget/TextView;

    .line 220
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->pno:Landroid/widget/TextView;

    .line 221
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->ra:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 222
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/yu/vt$3;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 224
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    const/16 v24, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 225
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-lt v8, v7, :cond_a

    const/4 v12, -0x2

    .line 226
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    .line 227
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_a
    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 228
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x21

    if-ne v5, v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;->setRatio(F)V

    goto :goto_3

    :cond_b
    const v1, 0x3ff47ae1    # 1.91f

    .line 232
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;->setRatio(F)V

    .line 233
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 234
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5, v2, v7}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 238
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 239
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->le:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v7}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;Landroid/view/View;)V

    .line 240
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 241
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v1, :cond_d

    .line 242
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 245
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 246
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 247
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 248
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 249
    invoke-static {v7, v8, v5, v3, v1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 250
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 251
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 254
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    .line 255
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/4 v14, 0x1

    .line 257
    invoke-virtual {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 260
    invoke-virtual {v0, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    return-void

    .line 261
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 262
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    .line 263
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000029

    .line 269
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 270
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    .line 271
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x10

    .line 272
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x0

    .line 273
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 278
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v12, 0x42500000    # 52.0f

    .line 279
    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 284
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 286
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 288
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 289
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 291
    invoke-virtual {v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 294
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x1

    .line 296
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    const-string v13, "#FF3E3E3E"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 298
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 303
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 308
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 309
    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/16 v14, 0x12

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x1

    .line 312
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v12, 0x11

    .line 313
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v12, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    .line 315
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 316
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 323
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000028

    .line 326
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 327
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v8, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 328
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 329
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v8

    const v9, 0x1f00002b

    .line 332
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 333
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xa

    .line 334
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x9

    .line 335
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x0

    .line 336
    invoke-virtual {v9, v1, v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 337
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    new-instance v27, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object/from16 v31, v11

    invoke-direct/range {v27 .. v34}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ryl;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Landroid/widget/FrameLayout;)V

    move-object/from16 v1, v27

    .line 340
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    .line 341
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->lh:Landroid/widget/TextView;

    .line 342
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->pno:Landroid/widget/TextView;

    .line 343
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 345
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 346
    iget-object v6, v6, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 347
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->le:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;Landroid/view/View;)V

    .line 348
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->ra:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 349
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/yu/vt$4;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v6, 0xf

    if-ne v5, v6, :cond_11

    const/4 v12, -0x2

    .line 351
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    .line 352
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f100000    # 0.5625f

    .line 354
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    goto :goto_6

    :cond_11
    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_12

    .line 355
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x3fe38e39

    .line 358
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    const/4 v11, -0x1

    goto :goto_6

    .line 359
    :cond_12
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    const/16 v24, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 360
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_13

    const/4 v12, -0x2

    .line 361
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    .line 362
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_13
    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 363
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    :goto_5
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    .line 367
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 368
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 370
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    if-eqz v7, :cond_14

    .line 371
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 372
    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/bly/th;->tlj:Z

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    .line 373
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setNeedSelfManagerVideo(Z)V

    .line 374
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    .line 375
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdInteractionListener(Lj8/a;)V

    .line 376
    :cond_14
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/yu/vt$5;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;)V

    .line 378
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 379
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 380
    :cond_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 381
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v4, :cond_16

    .line 382
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 385
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 386
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 387
    iget v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 388
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 389
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->yu:Landroid/widget/ImageView;

    invoke-static {v7, v8, v6, v9, v4}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 390
    :cond_16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 391
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 394
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 395
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_17
    const/16 v2, 0x8

    .line 396
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 397
    :goto_8
    invoke-virtual {v0, v5, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    if-eqz v5, :cond_18

    .line 398
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    :cond_18
    invoke-virtual {v0, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 400
    invoke-virtual {v0, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 401
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;)V

    return-void

    .line 402
    :cond_19
    :goto_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 403
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/mwh;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000028

    .line 404
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 405
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 407
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 408
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    const v8, 0x1f00002b

    .line 410
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 411
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x0

    .line 412
    invoke-virtual {v4, v1, v1, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800033

    .line 413
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 414
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/mwh;)V

    .line 417
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    .line 418
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->ra:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 419
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/vt$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/mwh;

    if-eqz v1, :cond_1c

    .line 421
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 422
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 423
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_1b
    const/4 v14, 0x1

    .line 425
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 426
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ko:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
