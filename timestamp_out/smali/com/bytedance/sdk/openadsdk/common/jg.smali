.class public final Lcom/bytedance/sdk/openadsdk/common/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Lcom/bytedance/sdk/openadsdk/common/th;

.field private final le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public lh:Landroid/widget/ImageView;

.field public ouw:Landroid/widget/RelativeLayout;

.field private final pno:Ljava/lang/String;

.field private final ra:Landroid/content/Context;

.field public vt:Lcom/bytedance/sdk/component/bly/le;

.field public yu:Lcom/bytedance/sdk/openadsdk/common/zin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->ra:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->pno:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/tlj;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/tlj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/bly/le;

    .line 28
    .line 29
    sget-object v3, Lcom/bytedance/sdk/component/bly/le$lh;->tlj:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ux:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->myk:I

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bly;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/bly;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->ouw:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bytedance/sdk/component/bly/le;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->vt:Lcom/bytedance/sdk/component/bly/le;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->ouw:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zin;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/zin;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->yu:Lcom/bytedance/sdk/openadsdk/common/zin;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/zin;->yu:Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->lh:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->ouw:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->sd:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/th;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->vt:Lcom/bytedance/sdk/component/bly/le;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v5, p2

    .line 124
    move-object v6, p3

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/th;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jg;->fkw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 129
    .line 130
    return-void
.end method
