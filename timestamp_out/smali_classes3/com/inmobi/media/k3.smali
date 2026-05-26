.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;Lli/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/j3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/j3;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/j3;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/j3;->d:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/inmobi/media/j3;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lli/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lki/a;->a:Lki/a;

    .line 36
    .line 37
    iget v5, v2, Lcom/inmobi/media/j3;->d:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 65
    .line 66
    iget v1, v0, Lcom/inmobi/media/S2;->a:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lcom/inmobi/media/pk;

    .line 73
    .line 74
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/lit16 v1, v1, 0x3e8

    .line 83
    .line 84
    int-to-long v11, v1

    .line 85
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-int/lit16 v1, v1, 0x3e8

    .line 94
    .line 95
    int-to-long v13, v1

    .line 96
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-int/lit16 v1, v1, 0x3e8

    .line 105
    .line 106
    int-to-long v7, v1

    .line 107
    move-wide v15, v7

    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/inmobi/media/S2;->c:Ljava/util/Map;

    .line 114
    .line 115
    iget-boolean v13, v0, Lcom/inmobi/media/S2;->d:Z

    .line 116
    .line 117
    new-instance v7, Lcom/inmobi/media/Je;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v14, 0x10

    .line 121
    .line 122
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    sget-object v1, Lcom/inmobi/media/He;->f:Lfi/e;

    .line 126
    .line 127
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/inmobi/media/u9;

    .line 132
    .line 133
    iput-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    .line 134
    .line 135
    iput v6, v2, Lcom/inmobi/media/j3;->d:I

    .line 136
    .line 137
    iget-object v1, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 138
    .line 139
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_3

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Ne;

    .line 147
    .line 148
    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/inmobi/media/Ne;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0xc8

    .line 162
    .line 163
    if-gt v2, v1, :cond_4

    .line 164
    .line 165
    const/16 v2, 0x12c

    .line 166
    .line 167
    if-ge v1, v2, :cond_4

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/S2;->d:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    .line 175
    .line 176
    const/16 v0, 0x12f

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x12e

    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    :cond_5
    return-object v4

    .line 185
    :cond_6
    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    return-object v0

    .line 195
    :cond_7
    return-object v4

    .line 196
    :goto_2
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catch_1
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 205
    .line 206
    sget-object v0, Lcom/inmobi/media/a6;->n:Lcom/inmobi/media/a6;

    .line 207
    .line 208
    return-object v0
.end method
