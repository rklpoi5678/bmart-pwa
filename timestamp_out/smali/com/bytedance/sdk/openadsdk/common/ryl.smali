.class public Lcom/bytedance/sdk/openadsdk/common/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/core/widget/pno;

.field public lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field protected ouw:Landroid/view/View;

.field protected vt:Landroid/content/Context;

.field public yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 28
    .line 29
    const v2, 0x1f000031

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x42800000    # 64.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 44
    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 61
    .line 62
    const v2, 0x1f000032

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v3, 0x435b0000    # 219.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, -0x2

    .line 79
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 98
    .line 99
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v5, 0x43160000    # 150.0f

    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pno;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 164
    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 175
    .line 176
    const/high16 v2, 0x42000000    # 32.0f

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw:Landroid/view/View;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final ouw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw:Landroid/view/View;

    return-object v0
.end method

.method public final ouw(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pno;->setProgress(I)V

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
