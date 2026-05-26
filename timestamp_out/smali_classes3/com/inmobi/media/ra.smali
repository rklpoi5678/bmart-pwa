.class public final Lcom/inmobi/media/ra;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/Pm;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Pm;Lorg/json/JSONObject;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ra;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Pm;Lorg/json/JSONObject;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ra;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ra;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "pause"

    .line 33
    .line 34
    const-string v7, "executeVideoPlayerActions"

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    .line 63
    .line 64
    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    .line 65
    .line 66
    sget-object v5, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 67
    .line 68
    sget-object v6, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    .line 69
    .line 70
    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/s8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->c()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/v8;->p:Lcom/inmobi/media/yf;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v2, Lcom/inmobi/media/jn;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    float-to-long v3, v3

    .line 109
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jn;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Rl;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v3, v5}, Lcom/inmobi/media/v8;->a(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v3, v4}, Lcom/inmobi/media/v8;->a(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    .line 148
    .line 149
    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    .line 150
    .line 151
    sget-object v5, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 152
    .line 153
    sget-object v6, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    .line 154
    .line 155
    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/s8;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "play"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    .line 198
    .line 199
    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    .line 200
    .line 201
    sget-object v5, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    .line 202
    .line 203
    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 204
    .line 205
    filled-new-array {v4, v5, v6, v2}, [Lcom/inmobi/media/s8;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    invoke-virtual {v3, v5}, Lcom/inmobi/media/v8;->b(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_6
    invoke-virtual {v3, v4}, Lcom/inmobi/media/v8;->b(Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/p8;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    .line 242
    .line 243
    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 244
    .line 245
    new-instance v2, Lcom/inmobi/media/X7;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-class v1, Lcom/inmobi/media/X7;

    .line 251
    .line 252
    invoke-static {v2, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
