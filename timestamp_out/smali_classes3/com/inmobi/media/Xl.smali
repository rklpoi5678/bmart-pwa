.class public final Lcom/inmobi/media/Xl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/om;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v1, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    .line 46
    .line 47
    const-string v1, "mediaPlayer"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    check-cast p2, Lcom/inmobi/media/Sd;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/inmobi/media/Wm;->d:Lfi/e;

    .line 65
    .line 66
    invoke-interface {v4}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/inmobi/media/wg;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/inmobi/media/wg;->b:Lhj/s0;

    .line 73
    .line 74
    sget-object v7, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    .line 75
    .line 76
    check-cast v6, Lhj/h1;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lhj/h1;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v4, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/inmobi/media/Wm;->d:Lfi/e;

    .line 96
    .line 97
    invoke-interface {v4}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/inmobi/media/wg;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/inmobi/media/wg;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lcom/inmobi/media/wg;->b:Lhj/s0;

    .line 107
    .line 108
    new-instance v5, Lcom/inmobi/media/Vm;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lcom/inmobi/media/Vm;-><init>(Lhj/s0;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/inmobi/media/pn;->a:Lej/c0;

    .line 114
    .line 115
    sget-object v6, Lej/o0;->a:Llj/e;

    .line 116
    .line 117
    sget-object v6, Ljj/m;->a:Lfj/d;

    .line 118
    .line 119
    new-instance v7, Lcom/inmobi/media/nn;

    .line 120
    .line 121
    invoke-direct {v7, v5, v2, v3}, Lcom/inmobi/media/nn;-><init>(Lcom/inmobi/media/Vm;Lji/c;Lcom/inmobi/media/pn;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-static {v4, v6, v7, v5}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v3, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v6, "activeJobs"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/inmobi/media/pn;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p2, Lcom/inmobi/media/Sd;->m:Lhj/r0;

    .line 143
    .line 144
    new-instance v4, Lcom/inmobi/media/Od;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lcom/inmobi/media/Od;-><init>(Lhj/r0;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p2, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 150
    .line 151
    new-instance v5, Lcom/inmobi/media/Ld;

    .line 152
    .line 153
    invoke-direct {v5, v4, v2, p2}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Od;Lji/c;Lcom/inmobi/media/Sd;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v3, v2, v5, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p2, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/inmobi/media/fn;->b()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    const-string v3, "observeMediaEvents - setting up media event observers"

    .line 179
    .line 180
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    check-cast p2, Lcom/inmobi/media/Sd;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/inmobi/media/Sd;->m:Lhj/r0;

    .line 190
    .line 191
    new-instance v0, Lcom/inmobi/media/jm;

    .line 192
    .line 193
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lhj/u;

    .line 197
    .line 198
    invoke-direct {v1, p2, v0, v4}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/inmobi/media/im;

    .line 202
    .line 203
    invoke-direct {p2, v1}, Lcom/inmobi/media/im;-><init>(Lhj/h;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/inmobi/media/km;

    .line 207
    .line 208
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lhj/u;

    .line 212
    .line 213
    invoke-direct {v1, p2, v0, v4}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 217
    .line 218
    invoke-static {v1, p2}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 231
    .line 232
    new-instance v0, Lcom/inmobi/media/nm;

    .line 233
    .line 234
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v0}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_3

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    iget-object p2, p1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 252
    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    iget-object p2, p2, Lcom/inmobi/media/K3;->d:Lhj/r0;

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    iget-object v0, p1, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 260
    .line 261
    new-instance v1, Lcom/inmobi/media/fm;

    .line 262
    .line 263
    invoke-direct {v1, p2, v2, p1}, Lcom/inmobi/media/fm;-><init>(Lhj/h;Lji/c;Lcom/inmobi/media/om;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p1, p1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/inmobi/media/om;->b()V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 293
    .line 294
    return-object p1
.end method
