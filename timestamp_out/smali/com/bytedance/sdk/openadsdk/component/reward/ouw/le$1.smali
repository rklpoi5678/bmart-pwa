.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bly/ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final l_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final le()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lj8/e;->ex()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    return v0
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh()V

    return-void
.end method

.method public final ouw(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->bly()V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th()V

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 18

    move/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    .line 40
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    if-eq v14, v2, :cond_0

    .line 44
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->kn:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->ucs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v14, v3, :cond_9

    const/4 v4, 0x5

    if-ne v14, v4, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->qbp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->yhj:Landroid/widget/LinearLayout$LayoutParams;

    move v4, v3

    .line 50
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 53
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    .line 54
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    :goto_0
    int-to-float v5, v5

    goto :goto_1

    :cond_3
    const/high16 v5, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 55
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    goto :goto_0

    :cond_5
    const/high16 v5, 0x428c0000    # 70.0f

    .line 56
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressEndWeight is:"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "expressStartWeight is :"

    filled-new-array {v9, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "LandingPageModel"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->kn:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_6

    .line 58
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    :cond_6
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    move v13, v5

    .line 64
    iget-wide v4, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    double-to-float v4, v4

    .line 65
    invoke-static {v9, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    .line 66
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    move v9, v12

    .line 67
    iget-wide v11, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    double-to-float v11, v11

    .line 68
    invoke-static {v5, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    .line 69
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    move-object v12, v2

    move/from16 v16, v3

    .line 70
    iget-wide v2, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    double-to-float v2, v2

    .line 71
    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    .line 72
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    move/from16 v17, v4

    .line 73
    iget-wide v3, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    double-to-float v0, v3

    .line 74
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs:Landroid/animation/ValueAnimator;

    move v4, v13

    move v13, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;

    move-object v15, v2

    move-object v2, v12

    move/from16 v3, v16

    move v12, v9

    move v9, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/th$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/yu/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 79
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->mt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->xdk:J

    .line 82
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v0, :cond_8

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZJ)V

    .line 84
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->wp:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_9
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 38
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    .line 39
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final vt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->wp:I

    .line 6
    .line 7
    return-void
.end method

.method public final yu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    .line 8
    .line 9
    return-wide v0
.end method
