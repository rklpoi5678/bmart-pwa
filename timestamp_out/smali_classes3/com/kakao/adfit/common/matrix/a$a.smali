.class public final Lcom/kakao/adfit/common/matrix/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "dsn"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v0, v3, v6, v5}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_1
    move-object v10, v3

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, v0}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "uriPath"

    .line 77
    .line 78
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v6}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v7, v3

    .line 94
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-static {v5, v0, v1}, Lbj/l;->d0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v3

    .line 110
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v6}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    move-object v12, v3

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v9, v4

    .line 146
    :goto_3
    if-eqz v9, :cond_5

    .line 147
    .line 148
    new-instance v8, Ljava/net/URI;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "api/"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v13, v8

    .line 188
    invoke-direct/range {v13 .. v20}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/kakao/adfit/common/matrix/a;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, Lcom/kakao/adfit/common/matrix/a;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Invalid DSN: A Project Id is required."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Invalid DSN: No public key provided."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "Invalid DSN: No key provided."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_4
    new-instance v1, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method
