.class public final Lcom/bytedance/sdk/openadsdk/core/widget/vt;
.super Landroid/app/Dialog;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;,
        Lcom/bytedance/sdk/openadsdk/core/widget/vt$ouw;
    }
.end annotation


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

.field private final cf:Landroid/content/Context;

.field private fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private jg:Landroid/window/OnBackInvokedCallback;

.field private ko:Z

.field private le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field public lh:Ljava/lang/String;

.field private mwh:I

.field public ouw:Ljava/lang/String;

.field private pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private ryl:Ljava/lang/String;

.field private tlj:Landroid/view/View;

.field public vt:Ljava/lang/String;

.field public yu:Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->le(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->mwh:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ko:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->cf:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private ouw(F)I
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ouw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ryl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ryl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->mwh:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ko:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->jg:Landroid/window/OnBackInvokedCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jqy;->ouw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CustomCommonDialog"

    .line 15
    .line 16
    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lac/e;->i(Lcom/bytedance/sdk/openadsdk/core/widget/vt;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->jg:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ld2/c;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->cf:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    const/4 v6, -0x2

    .line 30
    invoke-static {v4, v6, v5}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/high16 v7, 0x43820000    # 260.0f

    .line 35
    .line 36
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v7, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const-string v8, "tt_custom_dialog_bg"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 75
    .line 76
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    const/high16 v11, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 106
    .line 107
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 116
    .line 117
    const-string v13, "#333333"

    .line 118
    .line 119
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 127
    .line 128
    const/high16 v13, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 134
    .line 135
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 144
    .line 145
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    const/high16 v12, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 173
    .line 174
    const/high16 v15, 0x43160000    # 150.0f

    .line 175
    .line 176
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 184
    .line 185
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 203
    .line 204
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 208
    .line 209
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 234
    .line 235
    const/high16 v14, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    int-to-float v14, v14

    .line 242
    const v15, 0x3f99999a    # 1.2f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 254
    .line 255
    const-string v13, "#000000"

    .line 256
    .line 257
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 265
    .line 266
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Landroid/view/View;

    .line 270
    .line 271
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    const-string v7, "#E4E4E4"

    .line 286
    .line 287
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 298
    .line 299
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 314
    .line 315
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 319
    .line 320
    const v14, 0x1f000016

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    .line 337
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    .line 341
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 342
    .line 343
    const/high16 v14, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 363
    .line 364
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 373
    .line 374
    const-string v14, "#999999"

    .line 375
    .line 376
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 384
    .line 385
    const/high16 v14, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 391
    .line 392
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Landroid/view/View;

    .line 396
    .line 397
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    .line 401
    .line 402
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    .line 408
    .line 409
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 422
    .line 423
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 429
    .line 430
    const v4, 0x1f000017

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    const/4 v4, -0x2

    .line 439
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41200000    # 10.0f

    .line 443
    .line 444
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 449
    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 453
    .line 454
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 455
    .line 456
    const/high16 v14, 0x41800000    # 16.0f

    .line 457
    .line 458
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw(F)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 470
    .line 471
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 475
    .line 476
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 480
    .line 481
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 485
    .line 486
    const-string v6, "#38ADFF"

    .line 487
    .line 488
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 496
    .line 497
    const/high16 v14, 0x41800000    # 16.0f

    .line 498
    .line 499
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ouw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 532
    .line 533
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->tlj:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 542
    .line 543
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jqy;->ouw()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    .line 555
    const-string v1, "CustomCommonDialog"

    .line 556
    .line 557
    const-string v2, "isAtLeastT registerOnBackInvokedCallback"

    .line 558
    .line 559
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/vt$ouw;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vt;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->jg:Landroid/window/OnBackInvokedCallback;

    .line 568
    .line 569
    invoke-static {v0}, Lac/e;->i(Lcom/bytedance/sdk/openadsdk/core/widget/vt;)Landroid/window/OnBackInvokedDispatcher;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->jg:Landroid/window/OnBackInvokedCallback;

    .line 574
    .line 575
    invoke-static {v1, v2}, Lac/e;->t(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 576
    .line 577
    .line 578
    :cond_0
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 585
    .line 586
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/vt$1;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vt;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/le/ouw;

    .line 595
    .line 596
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/vt$2;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vt;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
