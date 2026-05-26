.class public final Lcom/bytedance/sdk/component/adexpress/le/le;
.super Lcom/bytedance/sdk/component/adexpress/le/vpp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/le/vpp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 5
    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v7, -0x2

    .line 14
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tt_splash_unlock_btn_bg"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x42180000    # 38.0f

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "tt_splash_shake_hand"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7d06fffb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const/high16 v5, 0x41880000    # 17.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    move v3, p2

    .line 129
    move v4, p3

    .line 130
    move v5, p4

    .line 131
    move-object v6, p5

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/le/qbp;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0xe

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    const/16 p2, 0xc

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final getShakeView()Lcom/bytedance/sdk/component/adexpress/le/qbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/le/qbp;->setShakeText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/le;->ouw:Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/qbp;->setShakeText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
