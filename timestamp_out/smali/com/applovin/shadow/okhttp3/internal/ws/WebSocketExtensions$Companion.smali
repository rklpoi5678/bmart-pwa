.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v7, v3

    .line 14
    move-object v9, v7

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_13

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v12, "Sec-WebSocket-Extensions"

    .line 27
    .line 28
    invoke-static {v5, v12}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v14, v5, :cond_12

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v13, 0x2c

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v13, 0x3b

    .line 59
    .line 60
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {v12, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    const-string v2, "permessage-deflate"

    .line 73
    .line 74
    invoke-static {v14, v2}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_11

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move/from16 v11, v16

    .line 83
    .line 84
    :cond_1
    move v14, v15

    .line 85
    :goto_2
    if-ge v14, v5, :cond_10

    .line 86
    .line 87
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v6, 0x3d

    .line 92
    .line 93
    invoke-static {v12, v6, v14, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v12, v14, v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-ge v6, v2, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v12, v6, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lbj/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v6, v3

    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    const-string v15, "client_max_window_bits"

    .line 118
    .line 119
    invoke-static {v14, v15}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    move/from16 v11, v16

    .line 128
    .line 129
    :cond_3
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v6}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v7, v3

    .line 138
    :goto_4
    if-nez v7, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_5
    move v14, v2

    .line 141
    move/from16 v11, v16

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v14, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string v15, "client_no_context_takeover"

    .line 147
    .line 148
    invoke-static {v14, v15}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_a

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    move/from16 v11, v16

    .line 157
    .line 158
    :cond_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    move/from16 v11, v16

    .line 161
    .line 162
    :cond_9
    move v14, v2

    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const-string v15, "server_max_window_bits"

    .line 167
    .line 168
    invoke-static {v14, v15}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_d

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    move/from16 v11, v16

    .line 177
    .line 178
    :cond_b
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-static {v6}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v9, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v9, v3

    .line 187
    :goto_6
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const-string v15, "server_no_context_takeover"

    .line 191
    .line 192
    invoke-static {v14, v15}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    if-eqz v10, :cond_e

    .line 199
    .line 200
    move/from16 v11, v16

    .line 201
    .line 202
    :cond_e
    if-eqz v6, :cond_f

    .line 203
    .line 204
    move/from16 v11, v16

    .line 205
    .line 206
    :cond_f
    move v14, v2

    .line 207
    move/from16 v10, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_10
    move/from16 v6, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_11
    move v14, v15

    .line 215
    move/from16 v11, v16

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_13
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method
