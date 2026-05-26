.class public final Lcom/bytedance/sdk/openadsdk/lh/ra;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field private final ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private vt:Lcom/bytedance/sdk/openadsdk/lh/pno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/ra;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lh/ra;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x18

    .line 54
    .line 55
    const/16 v3, 0x23

    .line 56
    .line 57
    const/16 v4, 0x55

    .line 58
    .line 59
    const/16 v5, 0x16

    .line 60
    .line 61
    invoke-static {v4, v5, p1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 p1, 0xe

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p1, 0xa

    .line 78
    .line 79
    :goto_0
    int-to-float p1, p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lh/pno;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/lh/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/lh/pno;

    .line 96
    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    invoke-direct {p1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/lh/pno;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lh/pno;->ouw(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/lh/pno;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
