.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->getITopLayout()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->getITopLayout()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x1f000011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    new-array v1, v1, [I

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    aget v1, v1, v3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v1, v3

    .line 96
    sub-int/2addr v2, v1

    .line 97
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw:Landroid/app/Activity;

    .line 98
    .line 99
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v2, v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v2

    .line 128
    add-int/2addr v0, v5

    .line 129
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
