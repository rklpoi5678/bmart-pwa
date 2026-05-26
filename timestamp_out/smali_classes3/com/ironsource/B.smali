.class public final Lcom/ironsource/B;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/w0;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lcom/ironsource/k2;

.field private final d:Lcom/ironsource/c1;

.field private final e:Lcom/ironsource/n2;

.field private final f:I

.field private final g:Lcom/ironsource/I;

.field private final h:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final i:Lorg/json/JSONObject;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/ironsource/n2;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)V
    .locals 1

    .line 1
    const-string v0, "adUnitData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "auctionData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapterConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "auctionResponseItem"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 38
    .line 39
    iput p6, p0, Lcom/ironsource/B;->f:I

    .line 40
    .line 41
    new-instance p2, Lcom/ironsource/I;

    .line 42
    .line 43
    sget-object p6, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0$a;

    .line 44
    .line 45
    invoke-direct {p2, p6}, Lcom/ironsource/I;-><init>(Lcom/ironsource/q0$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/ironsource/B;->g:Lcom/ironsource/I;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/ironsource/B;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/ironsource/k2;->h()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lcom/ironsource/B;->i:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    iput-object p6, p0, Lcom/ironsource/B;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/ironsource/k2;->i()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    iput p6, p0, Lcom/ironsource/B;->k:I

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    iput-object p6, p0, Lcom/ironsource/B;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/ironsource/k2;->j()Lcom/ironsource/n2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/ironsource/B;->m:Lcom/ironsource/n2;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p6, "adapterConfig.providerName"

    .line 95
    .line 96
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/ironsource/B;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ironsource/B;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    filled-new-array {p3, p6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 p6, 0x2

    .line 114
    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string p6, "%s %s"

    .line 119
    .line 120
    invoke-static {p6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/ironsource/B;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/ironsource/c1;->d()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/ironsource/B;->p:I

    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p5}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p5}, Lcom/ironsource/la;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    const-string p6, "jsonObjectToMap(auctionResponseItem.adData)"

    .line 145
    .line 146
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p6, "adUnit"

    .line 150
    .line 151
    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {p4}, Lcom/ironsource/la;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const-string p6, "jsonObjectToMap(adapterConfig.adUnitSettings)"

    .line 168
    .line 169
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/ironsource/w0;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string p6, "userId"

    .line 180
    .line 181
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p4, "adUnitId"

    .line 193
    .line 194
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string p4, "isMultipleAdUnits"

    .line 200
    .line 201
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 205
    .line 206
    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/ironsource/B;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/B;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;IILjava/lang/Object;)Lcom/ironsource/B;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/ironsource/B;->f:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/B;->a(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)Lcom/ironsource/B;
    .locals 8

    .line 2
    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/B;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/B;-><init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)V

    return-object v1
.end method

.method public final a()Lcom/ironsource/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/q0$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/B;->g:Lcom/ironsource/I;

    invoke-virtual {v0, p1}, Lcom/ironsource/I;->b(Lcom/ironsource/q0$a;)V

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/B;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/ironsource/B;->f:I

    .line 69
    .line 70
    iget p1, p1, Lcom/ironsource/B;->f:I

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/k2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/ironsource/B;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final i()Lcom/ironsource/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/ironsource/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/ironsource/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/ironsource/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lcom/ironsource/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->m:Lcom/ironsource/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/ironsource/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->g:Lcom/ironsource/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/B;->c:Lcom/ironsource/k2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/B;->e:Lcom/ironsource/n2;

    .line 10
    .line 11
    iget v5, p0, Lcom/ironsource/B;->f:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "AdInstanceData(adUnitData="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", providerSettings="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", auctionData="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", adapterConfig="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", auctionResponseItem="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", sessionDepth="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
