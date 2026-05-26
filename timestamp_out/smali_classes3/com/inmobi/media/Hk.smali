.class public final Lcom/inmobi/media/Hk;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Hk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Hk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Hk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Hk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/inmobi/media/Qk;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 46
    .line 47
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 56
    .line 57
    new-instance v7, Lcom/inmobi/media/Ak;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v7, p1}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Qk;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Le;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 99
    .line 100
    sget-object v5, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 101
    .line 102
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 103
    .line 104
    invoke-static {v6, v1, v5}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/inmobi/media/He;->i:Lfi/e;

    .line 108
    .line 109
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/inmobi/media/u9;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lej/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sput-object p1, Lcom/inmobi/media/Jk;->d:Lej/i0;

    .line 120
    .line 121
    iput v4, p0, Lcom/inmobi/media/Hk;->a:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lej/i0;->w(Lli/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Ne;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 136
    .line 137
    const-string v1, "<this>"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    .line 152
    .line 153
    new-instance v1, Lcom/inmobi/media/Mk;

    .line 154
    .line 155
    sget-object v5, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v1, p1, v5}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/Ne;Ljava/util/LinkedHashSet;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lcom/inmobi/media/Hk;->a:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Mk;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v1, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->c()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput v2, p0, Lcom/inmobi/media/Hk;->a:I

    .line 207
    .line 208
    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/Mk;->a(ILjava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_6

    .line 213
    .line 214
    :goto_2
    return-object v0

    .line 215
    :cond_6
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 216
    .line 217
    return-object p1
.end method
