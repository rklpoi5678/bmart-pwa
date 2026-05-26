.class public final synthetic Lie/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie/p0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "MMMMd"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "yyyy.MM.dd"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Ltj/g;->b:Ltj/f;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Ltj/a0;->b:Ltj/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Ltj/t;->b:Lsj/f1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Ltj/w;->b:Lqj/h;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Ltj/d0;->b:Lqj/h;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->e()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 65
    .line 66
    sget-object v2, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->i(Lqh/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 92
    .line 93
    sget-object v2, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->i(Lqh/k;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/zc;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/zc;->d()Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/za;->a()Lcom/inmobi/media/ya;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/xb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/x5;->a()Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/x5;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/x5;->B()Lcom/inmobi/media/v5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/x5;->b()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/x5;->A()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/w3;->b()Lcom/inmobi/media/W2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/vh;->a()Lcom/inmobi/media/Bh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/v9;->b()Lcom/inmobi/media/Ea;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/ti;->a()Lcom/inmobi/media/vo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/o6;->f()Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/o6;->d()Lcom/inmobi/media/Wb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/o6;->b()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/o6;->e()Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/o6;->c()Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/o6;->a()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_1a
    invoke-static {}, Lcom/inmobi/media/n6;->a()Lej/c0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_1b
    invoke-static {}, Lcom/inmobi/media/j4;->a()Lcom/inmobi/media/a4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1c
    invoke-static {}, Lcom/inmobi/media/h9;->a()Lcom/inmobi/media/X8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
