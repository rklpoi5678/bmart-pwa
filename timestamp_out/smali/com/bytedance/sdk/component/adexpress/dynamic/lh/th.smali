.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra<",
        "Lcom/bytedance/sdk/component/adexpress/le/ksc;",
        ">;"
    }
.end annotation


# instance fields
.field private fkw:Ljava/lang/String;

.field private le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

.field private lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

.field private vt:Landroid/content/Context;

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->fkw:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 13
    .line 14
    iget-object p1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 15
    .line 16
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xn:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "convertActionType"

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    const-string p3, "18"

    .line 34
    .line 35
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->fkw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 44
    .line 45
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->vt:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/lh/ouw;->ouw(Landroid/content/Context;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 52
    .line 53
    invoke-direct {p3, p4, p5, v0}, Lcom/bytedance/sdk/component/adexpress/le/ksc;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object p4, p2

    .line 71
    check-cast p4, Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getTopTextView()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getTopTextView()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->vt:Landroid/content/Context;

    .line 103
    .line 104
    const-string p5, "tt_splash_wriggle_top_text_style_17"

    .line 105
    .line 106
    invoke-static {p4, p5}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getTopTextView()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 121
    .line 122
    iget-object p4, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 123
    .line 124
    iget-object p4, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->vt:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/lh/ouw;->ouw(Landroid/content/Context;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 139
    .line 140
    invoke-direct {p3, p4, p5, v0}, Lcom/bytedance/sdk/component/adexpress/le/ksc;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 144
    .line 145
    :cond_3
    :goto_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/4 p4, -0x2

    .line 148
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/16 p4, 0x51

    .line 152
    .line 153
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 156
    .line 157
    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->vt:Landroid/content/Context;

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-static {p5, p1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-int p1, p1

    .line 165
    neg-int p1, p1

    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 178
    .line 179
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 180
    .line 181
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->setShakeText(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getWriggleProgressIv()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 199
    .line 200
    new-instance p4, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th$1;

    .line 201
    .line 202
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/le/ksc$ouw;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/ksc$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/adexpress/le/ksc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/ksc;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
