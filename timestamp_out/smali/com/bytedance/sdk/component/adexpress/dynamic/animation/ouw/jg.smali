.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/jg;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 4
    .line 5
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ryl:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v5, v3, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput v1, v3, v2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v5, v3, v1

    .line 27
    .line 28
    const-string v1, "rotation"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 37
    .line 38
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v1, v3

    .line 44
    double-to-int v1, v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
