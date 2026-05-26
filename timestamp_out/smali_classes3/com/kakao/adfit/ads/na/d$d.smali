.class final Lcom/kakao/adfit/ads/na/d$d;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d;->a(Ljava/util/List;Ljava/util/List;J)Lhj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;

.field final synthetic e:J

.field final synthetic f:Lcom/kakao/adfit/ads/na/d;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/List;JLcom/kakao/adfit/ads/na/d;Ljava/util/List;Ljava/util/ArrayList;Lji/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/d$d;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/d$d;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/kakao/adfit/ads/na/d$d;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/kakao/adfit/ads/na/d$d;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/kakao/adfit/ads/na/d$d;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lli/i;-><init>(ILji/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$d;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/d$d;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/d$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kakao/adfit/ads/na/d$d;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$d;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/kakao/adfit/ads/na/d$d;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/kakao/adfit/ads/na/d$d;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/kakao/adfit/ads/na/d$d;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/kakao/adfit/ads/na/d$d;-><init>(JLjava/util/List;JLcom/kakao/adfit/ads/na/d;Ljava/util/List;Ljava/util/ArrayList;Lji/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$d;->a(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/na/d$d;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lhj/i;

    .line 38
    .line 39
    :try_start_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lhj/i;

    .line 50
    .line 51
    :try_start_3
    iget-wide v7, p0, Lcom/kakao/adfit/ads/na/d$d;->c:J

    .line 52
    .line 53
    new-instance p1, Lcom/kakao/adfit/ads/na/d$d$a;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/kakao/adfit/ads/na/d$d;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 58
    .line 59
    invoke-direct {p1, v9, v10, v6}, Lcom/kakao/adfit/ads/na/d$d$a;-><init>(Ljava/util/ArrayList;Lcom/kakao/adfit/ads/na/d;Lji/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lcom/kakao/adfit/ads/na/d$d;->a:I

    .line 65
    .line 66
    invoke-static {v7, v8, p1, p0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/d$d;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 77
    .line 78
    const-string v7, "ms]"

    .line 79
    .line 80
    const-string v8, "] [elapsed = "

    .line 81
    .line 82
    const-string v9, " / "

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/kakao/adfit/r/h;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-wide v12, p0, Lcom/kakao/adfit/ads/na/d$d;->e:J

    .line 132
    .line 133
    sub-long/2addr v10, v12

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Image preparing failed. ["

    .line 137
    .line 138
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$d;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/d$d;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v5, v3

    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v6, p0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Lcom/kakao/adfit/ads/na/d$d;->a:I

    .line 194
    .line 195
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    :goto_1
    sget-object p1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/kakao/adfit/r/h;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iget-wide v10, p0, Lcom/kakao/adfit/ads/na/d$d;->e:J

    .line 215
    .line 216
    sub-long/2addr v4, v10

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "Image preparing completed. ["

    .line 220
    .line 221
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, p0, Lcom/kakao/adfit/ads/na/d$d;->f:Lcom/kakao/adfit/ads/na/d;

    .line 225
    .line 226
    invoke-static {v10}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, Lcom/kakao/adfit/ads/na/d$d;->d:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-object v10, p0, Lcom/kakao/adfit/ads/na/d$d;->g:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v10, v9

    .line 253
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :try_start_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v6, p0, Lcom/kakao/adfit/ads/na/d$d;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, p0, Lcom/kakao/adfit/ads/na/d$d;->a:I

    .line 277
    .line 278
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    if-ne p1, v0, :cond_a

    .line 283
    .line 284
    :goto_2
    return-object v0

    .line 285
    :catch_1
    :cond_a
    return-object v2
.end method
