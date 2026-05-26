.class public final Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/vh;

.field public final synthetic b:Lhj/i;

.field public final synthetic c:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lhj/i;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/th;->b:Lhj/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p4;Lji/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/sh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/sh;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/sh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/th;Lji/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/sh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/inmobi/media/sh;->d:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v9, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    .line 44
    .line 45
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    .line 59
    .line 60
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lcom/inmobi/media/q4;

    .line 69
    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/inmobi/media/q4;

    .line 76
    .line 77
    iput-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    .line 78
    .line 79
    iput v2, v6, Lcom/inmobi/media/sh;->d:I

    .line 80
    .line 81
    iget v2, v1, Lcom/inmobi/media/q4;->a:I

    .line 82
    .line 83
    const/16 v3, 0xc8

    .line 84
    .line 85
    const-string v4, "update_ts"

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    .line 94
    .line 95
    const-string v2, "<this>"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "config_value"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "config_type"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    const-string v3, "config_db"

    .line 140
    .line 141
    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object p2, v9

    .line 149
    :goto_2
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object p2, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/16 v3, 0x130

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    .line 189
    .line 190
    filled-new-array {v2}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v4, "config_type=?"

    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    const-string v2, "config_db"

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object p2, v9

    .line 208
    :goto_3
    if-ne p2, v0, :cond_5

    .line 209
    .line 210
    :goto_4
    if-ne p2, v0, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/th;->b:Lhj/i;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lcom/inmobi/media/q4;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 219
    .line 220
    iput-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    .line 221
    .line 222
    iput v8, v6, Lcom/inmobi/media/sh;->d:I

    .line 223
    .line 224
    invoke-interface {p2, v1, v6}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v0, :cond_9

    .line 229
    .line 230
    :goto_6
    return-object v0

    .line 231
    :cond_9
    :goto_7
    check-cast p1, Lcom/inmobi/media/q4;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 234
    .line 235
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/a0;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    instance-of p1, p1, Lcom/inmobi/media/b4;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    :cond_b
    :goto_8
    return-object v9

    .line 255
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/p4;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
