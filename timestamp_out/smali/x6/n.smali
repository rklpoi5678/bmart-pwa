.class public final Lx6/n;
.super Lw6/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lx6/n;",
        "Lw6/a;",
        "<init>",
        "()V",
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
.field public final c:Lae/m;

.field public d:Lj6/b;

.field public e:Landroidx/lifecycle/g;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lae/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx6/n;->c:Lae/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n;->d:Lj6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj6/b;->c:Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 7
    .line 8
    const-string v1, "itemBanner"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx6/n;->d:Lj6/b;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lj6/b;->k:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "unknown"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    const v0, 0x7f1301db

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string v2, ","

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v2, v4, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v0, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sparse-switch v6, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_0
    const-string v6, "parenting"

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const v3, 0x7f1301d5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :sswitch_1
    const-string v6, "exercise"

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v3, 0x7f1301d8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_4

    .line 156
    :sswitch_2
    const-string v6, "study"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const v3, 0x7f1301d6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_4

    .line 173
    :sswitch_3
    const-string v6, "daily"

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const v3, 0x7f1301d3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_4

    .line 190
    :sswitch_4
    const-string v6, "work"

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const v3, 0x7f1301d7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_4

    .line 207
    :sswitch_5
    const-string v6, "diet"

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    :goto_3
    const/4 v3, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const v3, 0x7f1301d4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_4
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0x3e

    .line 232
    .line 233
    const-string v6, ", "

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v5 .. v10}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-virtual {v1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setValue(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x2f0bf4 -> :sswitch_5
        0x37c711 -> :sswitch_4
        0x5aede19 -> :sswitch_3
        0x68b0dc9 -> :sswitch_2
        0x7a9101d8 -> :sswitch_1
        0x7b66d6f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d005c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a004d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const v2, 0x7f0a01e3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const v2, 0x7f0a01e4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const v2, 0x7f0a01e5

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const v2, 0x7f0a01e6

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    const v2, 0x7f0a01e7

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    const v2, 0x7f0a01e8

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    const v2, 0x7f0a01e9

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 113
    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    const v2, 0x7f0a01ea

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v14, :cond_1

    .line 127
    .line 128
    const v2, 0x7f0a01eb

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 137
    .line 138
    if-eqz v15, :cond_1

    .line 139
    .line 140
    const v2, 0x7f0a01ef

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 150
    .line 151
    if-eqz v16, :cond_1

    .line 152
    .line 153
    const v2, 0x7f0a01f0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 163
    .line 164
    if-eqz v17, :cond_1

    .line 165
    .line 166
    const v2, 0x7f0a01f2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    check-cast v18, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 176
    .line 177
    if-eqz v18, :cond_1

    .line 178
    .line 179
    const v2, 0x7f0a01f3

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    check-cast v19, Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 189
    .line 190
    if-eqz v19, :cond_1

    .line 191
    .line 192
    const v2, 0x7f0a02cf

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    check-cast v20, Landroid/widget/ScrollView;

    .line 202
    .line 203
    if-eqz v20, :cond_1

    .line 204
    .line 205
    new-instance v4, Lj6/b;

    .line 206
    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v20}, Lj6/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Landroid/widget/TextView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Lcom/artifyapp/timestamp/view/widget/SettingItemView;Landroid/widget/ScrollView;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lx6/n;->d:Lj6/b;

    .line 214
    .line 215
    new-instance v1, Landroidx/lifecycle/g;

    .line 216
    .line 217
    sget-object v2, Lh6/d;->e:Lh6/d;

    .line 218
    .line 219
    invoke-direct {v1, v6, v2}, Landroidx/lifecycle/g;-><init>(Landroid/view/ViewGroup;Lh6/d;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lx6/n;->e:Landroidx/lifecycle/g;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getLifecycle()Landroidx/lifecycle/p;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lx6/n;->e:Landroidx/lifecycle/g;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lx6/n;->d:Lj6/b;

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lj6/b;->p:Landroid/widget/ScrollView;

    .line 241
    .line 242
    new-instance v2, Li2/t;

    .line 243
    .line 244
    const/16 v3, 0x14

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {v1, v2}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lx6/n;->d:Lj6/b;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lj6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_0
    const-string v1, "adRefreshManager"

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    throw v1

    .line 269
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v3, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lw6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toLowerCase(...)"

    .line 5
    .line 6
    const-string v1, "ENGLISH"

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "settings_banner"

    .line 15
    .line 16
    iget-object v3, v3, Lqd/b;->g:Lrd/i;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lrd/o;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lx6/n;->c:Lae/m;

    .line 27
    .line 28
    new-instance v5, Lcom/artifyapp/timestamp/view/main/MainSettingsFragment$handleBanner$bannerConfig$1;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/artifyapp/timestamp/view/main/MainSettingsFragment$handleBanner$bannerConfig$1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5}, Lae/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "fromJson(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getLanguage(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "getScript(...)"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "zh"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v1, v0, v5}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "hant"

    .line 101
    .line 102
    invoke-static {v4, v0, v5}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "zh-hant"

    .line 109
    .line 110
    :goto_0
    move-object v1, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_0
    const-string v0, "zh-hans"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    const-string v0, "display"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v0, v6

    .line 133
    :goto_2
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v0, v5

    .line 141
    :goto_3
    const-string v4, "image"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v7, v4, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v4, v6

    .line 155
    :goto_4
    const-string v7, ""

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    move-object v4, v7

    .line 160
    :cond_5
    :try_start_1
    const-string v8, "label"

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    check-cast v8, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v8, v6

    .line 174
    :goto_5
    sget-object v9, Lgi/s;->a:Lgi/s;

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    move-object v8, v9

    .line 179
    :cond_7
    :try_start_2
    const-string v10, "description"

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    instance-of v11, v10, Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    check-cast v10, Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v10, v6

    .line 193
    :goto_6
    if-nez v10, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v9, v10

    .line 197
    :goto_7
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    const-string v11, "en"

    .line 204
    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    :try_start_3
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v10, v8

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    move-object v10, v7

    .line 217
    :cond_a
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    move-object v1, v7

    .line 234
    :cond_b
    const-string v8, "link"

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    instance-of v8, v3, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    move-object v6, v3

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    :cond_c
    if-nez v6, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v7, v6

    .line 251
    :goto_8
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move v5, v2

    .line 259
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->setImage(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v10}, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->setLabel(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->setDescription(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lie/t1;

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-direct {v1, v3, v7, p0}, Lie/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lx6/n;->j()Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l0;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj6/b;->f:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 10
    .line 11
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 12
    .line 13
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pref_key_save_hd"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchValue(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lj6/b;->f:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 36
    .line 37
    new-instance v0, Lx6/l;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lx6/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lj6/b;->e:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 51
    .line 52
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 53
    .line 54
    .line 55
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "pref_key_save_captured"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchValue(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lj6/b;->e:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 74
    .line 75
    new-instance v0, Lx6/l;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lx6/l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lj6/b;->g:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 90
    .line 91
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "pref_key_save_immediately"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchValue(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lj6/b;->g:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 113
    .line 114
    new-instance v0, Lx6/l;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v0, v3}, Lx6/l;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lj6/b;->d:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 129
    .line 130
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 131
    .line 132
    .line 133
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "CAMERA_ON_LAUNCHING"

    .line 138
    .line 139
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchValue(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lj6/b;->d:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 152
    .line 153
    new-instance v0, Lx6/l;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v0, v4}, Lx6/l;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lx6/n;->k()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lj6/b;->k:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 171
    .line 172
    new-instance v0, Lx6/m;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lx6/m;-><init>(Lx6/n;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v12, 0x3b

    .line 189
    .line 190
    const/16 v13, 0x3b

    .line 191
    .line 192
    const/16 v8, 0x7ea

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x1f

    .line 196
    .line 197
    const/16 v11, 0x17

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 200
    .line 201
    .line 202
    const/16 p1, 0xe

    .line 203
    .line 204
    const/16 v0, 0x3e7

    .line 205
    .line 206
    invoke-virtual {v7, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long p1, v5, v7

    .line 214
    .line 215
    if-gtz p1, :cond_0

    .line 216
    .line 217
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lj6/b;->o:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lj6/b;->o:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 233
    .line 234
    new-instance v0, Lx6/m;

    .line 235
    .line 236
    invoke-direct {v0, p0, v2}, Lx6/m;-><init>(Lx6/n;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lj6/b;->o:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lj6/b;->m:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 261
    .line 262
    new-instance v0, Lx6/m;

    .line 263
    .line 264
    invoke-direct {v0, p0, v3}, Lx6/m;-><init>(Lx6/n;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lj6/b;->h:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 276
    .line 277
    new-instance v0, Lx6/m;

    .line 278
    .line 279
    invoke-direct {v0, p0, v4}, Lx6/m;-><init>(Lx6/n;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lj6/b;->i:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 291
    .line 292
    new-instance v0, Lx6/m;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-direct {v0, p0, v2}, Lx6/m;-><init>(Lx6/n;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lj6/b;->n:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 307
    .line 308
    new-instance v0, Lx6/m;

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    invoke-direct {v0, p0, v2}, Lx6/m;-><init>(Lx6/n;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lj6/b;->l:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 323
    .line 324
    new-instance v0, Lx6/m;

    .line 325
    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-direct {v0, p0, v2}, Lx6/m;-><init>(Lx6/n;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lx6/n;->d:Lj6/b;

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lj6/b;->j:Landroid/widget/TextView;

    .line 339
    .line 340
    const v0, 0x7f13027a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Ljava/util/Date;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 350
    .line 351
    .line 352
    sget v3, Lv6/f;->a:I

    .line 353
    .line 354
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const v2, 0x7f130057

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " 1.14.1\n\u24d2 "

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " "

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
