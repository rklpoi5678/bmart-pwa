.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ouw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->zih:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vm:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    div-float/2addr v3, v2

    .line 13
    const-string v2, "reverse"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->pno:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->le:D

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpg-double v0, v4, v6

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    move v8, v3

    .line 34
    move v3, v1

    .line 35
    move v1, v8

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v1, v2, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput v3, v2, v1

    .line 51
    .line 52
    const-string v1, "alpha"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 61
    .line 62
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v1, v3

    .line 68
    double-to-int v1, v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
