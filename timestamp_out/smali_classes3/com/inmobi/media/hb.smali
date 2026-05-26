.class public final Lcom/inmobi/media/hb;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/W;)Lfi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/hb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/hb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/hb;->a:I

    .line 4
    .line 5
    const-string v2, "AUM-LoadResponseState"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 32
    .line 33
    new-instance v4, La7/c;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/inmobi/media/hb;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "native"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 67
    .line 68
    invoke-static {v0, v3, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "AdResponse Parse Success"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "AdResponse Parse Failure "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 118
    .line 119
    instance-of v2, v1, Lcom/inmobi/media/Pi;

    .line 120
    .line 121
    const-string v3, "errorCode"

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/inmobi/media/m0;->a:Lej/c0;

    .line 128
    .line 129
    new-instance v4, Lcom/inmobi/media/l0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lji/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v2, v5, v4, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lfi/h;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v2}, [Lfi/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/J6;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v1, Lcom/inmobi/media/J6;

    .line 168
    .line 169
    iget-short v1, v1, Lcom/inmobi/media/J6;->a:S

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lfi/h;

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v2}, [Lfi/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/K6;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    check-cast v1, Lcom/inmobi/media/K6;

    .line 199
    .line 200
    iget v1, v1, Lcom/inmobi/media/K6;->a:I

    .line 201
    .line 202
    int-to-short v1, v1

    .line 203
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lfi/h;

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v2}, [Lfi/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/Ni;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    check-cast v1, Lcom/inmobi/media/Ni;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 235
    .line 236
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
