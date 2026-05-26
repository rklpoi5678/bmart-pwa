.class public final Lx6/b;
.super Lfa/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lx6/b;",
        "Lfa/i;",
        "<init>",
        "()V",
        "lf/a",
        "x6/a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Llf/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfa/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/a;

    .line 5
    .line 6
    const-string v1, "\ud83e\udd57"

    .line 7
    .line 8
    const v2, 0x7f1301d4

    .line 9
    .line 10
    .line 11
    const-string v3, "diet"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx6/a;

    .line 17
    .line 18
    const-string v2, "\ud83d\udcaa"

    .line 19
    .line 20
    const v3, 0x7f1301d8

    .line 21
    .line 22
    .line 23
    const-string v4, "exercise"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx6/a;

    .line 29
    .line 30
    const-string v3, "\ud83d\udcda"

    .line 31
    .line 32
    const v4, 0x7f1301d6

    .line 33
    .line 34
    .line 35
    const-string v5, "study"

    .line 36
    .line 37
    invoke-direct {v2, v5, v3, v4}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lx6/a;

    .line 41
    .line 42
    const-string v4, "\ud83d\udcbc"

    .line 43
    .line 44
    const v5, 0x7f1301d7

    .line 45
    .line 46
    .line 47
    const-string v6, "work"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v5}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lx6/a;

    .line 53
    .line 54
    const-string v5, "\ud83d\udc76"

    .line 55
    .line 56
    const v6, 0x7f1301d5

    .line 57
    .line 58
    .line 59
    const-string v7, "parenting"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lx6/a;

    .line 65
    .line 66
    const-string v6, "\ud83c\udfe0"

    .line 67
    .line 68
    const v7, 0x7f1301d3

    .line 69
    .line 70
    .line 71
    const-string v8, "daily"

    .line 72
    .line 73
    invoke-direct {v5, v8, v6, v7}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Lx6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lx6/b;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx6/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6/a;

    .line 8
    .line 9
    iget-object v1, p0, Lx6/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0287

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-boolean v2, v0, Lx6/a;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lx6/a;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0800dd

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0800dc

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0037

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 12
    .line 13
    .line 14
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 25
    .line 26
    .line 27
    const-string p1, "unknown"

    .line 28
    .line 29
    const-string v0, "USER_INTERESTS"

    .line 30
    .line 31
    invoke-static {v0, p1}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a028a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lx6/b;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "current_interests"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lx6/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v0, "unknown"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v0, ","

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {p2, v0, v2, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {p2, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move v3, v2

    .line 122
    :goto_1
    if-ge v3, p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v4, Lx6/a;

    .line 131
    .line 132
    iget-object v5, v4, Lx6/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput-boolean v5, v4, Lx6/a;->d:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    iget-object p2, p0, Lx6/b;->d:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const-string v3, "optionsContainer"

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lx6/b;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v2

    .line 161
    move v6, v5

    .line 162
    :goto_3
    if-ge v6, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    add-int/lit8 v8, v5, 0x1

    .line 171
    .line 172
    if-ltz v5, :cond_8

    .line 173
    .line 174
    check-cast v7, Lx6/a;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, p0, Lx6/b;->d:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    const v11, 0x7f0d0066

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v10, 0x7f0a0288

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v11, v7, Lx6/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v10, 0x7f0a0289

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/widget/TextView;

    .line 217
    .line 218
    iget v7, v7, Lx6/a;->c:I

    .line 219
    .line 220
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lb4/k;

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-direct {v7, v5, v10, p0}, Lb4/k;-><init>(IILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lx6/b;->d:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lx6/b;->k(I)V

    .line 243
    .line 244
    .line 245
    move v5, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    invoke-static {}, Lgi/k;->A()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    const p2, 0x7f0a00e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, La7/f0;

    .line 267
    .line 268
    const/16 v0, 0x14

    .line 269
    .line 270
    invoke-direct {p2, p0, v0}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
