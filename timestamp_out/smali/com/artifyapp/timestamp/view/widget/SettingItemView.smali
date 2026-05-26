.class public final Lcom/artifyapp/timestamp/view/widget/SettingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002&\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\t\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR.\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/widget/SettingItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lb7/a;",
        "value",
        "f",
        "Lb7/a;",
        "getPosition",
        "()Lb7/a;",
        "setPosition",
        "(Lb7/a;)V",
        "position",
        "",
        "g",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "",
        "switchValue",
        "Z",
        "getSwitchValue",
        "()Z",
        "setSwitchValue",
        "(Z)V",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "switchListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getSwitchListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setSwitchListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "b7/b",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Lb7/a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb7/a;->c:Lb7/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->f:Lb7/a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lg6/a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "obtainStyledAttributes(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb7/b;->b:Lgd/b;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lb7/b;->values()[Lb7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v4, v1

    .line 44
    move v5, v3

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    aget-object v7, v1, v5

    .line 49
    .line 50
    iget v8, v7, Lb7/b;->a:I

    .line 51
    .line 52
    if-ne v8, v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v7, v6

    .line 59
    :goto_1
    if-nez v7, :cond_2

    .line 60
    .line 61
    sget-object v7, Lb7/b;->c:Lb7/b;

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lb7/a;->b:Lzb/b;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lb7/a;->values()[Lb7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v4, v1

    .line 78
    move v5, v3

    .line 79
    :goto_2
    if-ge v5, v4, :cond_4

    .line 80
    .line 81
    aget-object v8, v1, v5

    .line 82
    .line 83
    iget v9, v8, Lb7/a;->a:I

    .line 84
    .line 85
    if-ne v9, v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v8, v6

    .line 92
    :goto_3
    if-nez v8, :cond_5

    .line 93
    .line 94
    sget-object v8, Lb7/a;->c:Lb7/a;

    .line 95
    .line 96
    :cond_5
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v0, v2

    .line 112
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    const-string p2, "layout_inflater"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/view/LayoutInflater;

    .line 127
    .line 128
    const p2, 0x7f0d006a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0a02e9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "findViewById(...)"

    .line 146
    .line 147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0a02e7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v0, v3

    .line 190
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const p2, 0x7f0a02ea

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 206
    .line 207
    sget-object v0, Lb7/b;->d:Lb7/b;

    .line 208
    .line 209
    if-ne v7, v0, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v3, 0x4

    .line 213
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const p2, 0x7f0a02e8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->c:Landroid/view/View;

    .line 227
    .line 228
    const p2, 0x7f0a02eb

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->d:Landroid/view/View;

    .line 239
    .line 240
    const p2, 0x7f0a02e6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->e:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p0, v8}, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->setPosition(Lb7/a;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    const-string p1, "descriptionView"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v6
.end method


# virtual methods
.method public final getPosition()Lb7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->f:Lb7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSwitchValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "switchView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPosition(Lb7/a;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->f:Lb7/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "itemBottom"

    .line 14
    .line 15
    const-string v2, "itemDivider"

    .line 16
    .line 17
    const-string v3, "itemTop"

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p1, v6, :cond_8

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq p1, v6, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne p1, v6, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->c:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->d:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->c:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->e:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->d:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->c:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->e:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_c
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->d:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->c:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->e:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "switchView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setSwitchValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "switchView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "descriptionView"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemView;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
