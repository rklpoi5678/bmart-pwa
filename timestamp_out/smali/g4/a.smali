.class public final Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Li4/h;


# direct methods
.method public constructor <init>(Li4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/a;->a:Li4/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg4/a;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, Ld4/b;->a:Ld4/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ld4/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    .line 23
    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    if-lt v4, v7, :cond_1

    .line 27
    .line 28
    new-instance v0, Li4/f;

    .line 29
    .line 30
    invoke-static {}, Li4/c;->n()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Li4/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Li4/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ld4/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    const/4 v8, 0x5

    .line 60
    if-lt v4, v8, :cond_3

    .line 61
    .line 62
    new-instance v0, Li4/f;

    .line 63
    .line 64
    invoke-static {}, Li4/c;->n()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Li4/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p0, v1}, Li4/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    if-lt v0, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ld4/b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_2
    const/4 v3, 0x4

    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    new-instance v0, Li4/f;

    .line 97
    .line 98
    invoke-static {}, Li4/c;->n()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Li4/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Li4/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    sget-object v1, Ld4/a;->a:Ld4/a;

    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    const/16 v4, 0x1f

    .line 124
    .line 125
    if-eq v0, v4, :cond_7

    .line 126
    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v6, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ld4/a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 137
    .line 138
    const-string v9, "TopicsManager"

    .line 139
    .line 140
    if-lt v6, v7, :cond_a

    .line 141
    .line 142
    new-instance v0, Lh4/b;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v0, p0, v6}, Lh4/b;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0, p0}, Lh4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-eq v0, v4, :cond_8

    .line 161
    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Ld4/a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-object p0, v5

    .line 179
    :goto_5
    move-object v0, p0

    .line 180
    check-cast v0, Li4/h;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    if-eq v0, v4, :cond_c

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v0, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ld4/a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_7
    const/16 v6, 0x9

    .line 195
    .line 196
    if-lt v0, v6, :cond_f

    .line 197
    .line 198
    new-instance v0, Lh4/b;

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    invoke-direct {v0, p0, v6}, Lh4/b;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v0, p0}, Lh4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_8

    .line 209
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-eq v0, v4, :cond_d

    .line 217
    .line 218
    if-ne v0, v3, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v1}, Ld4/a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-object p0, v5

    .line 235
    :goto_8
    move-object v0, p0

    .line 236
    check-cast v0, Li4/h;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move-object v0, v5

    .line 240
    :goto_9
    if-eqz v0, :cond_10

    .line 241
    .line 242
    new-instance v5, Lg4/a;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lg4/a;-><init>(Li4/h;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    return-object v5
.end method


# virtual methods
.method public b(Li4/b;)Lpb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 7
    .line 8
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 9
    .line 10
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La1/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v1, p1}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(Lej/j0;)Lw/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
