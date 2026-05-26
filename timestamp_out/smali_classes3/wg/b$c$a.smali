.class public final Lwg/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/b$c$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/b$c$a;->INSTANCE:Lwg/b$c$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiry_duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deeplink_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_coordinates_enabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_load_optimization"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "template_heartbeat_check"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mediation_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "info"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sleep"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tpat"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "vm_url"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "vm_version"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ad_market_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "notification"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "load_ad"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "viewability"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "template_type"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "template_settings"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "creative_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "app_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "show_close"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "show_close_incentivized"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ad_size"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "webview_settings"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "use_preloading"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ad_partial_download_enabled"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lwg/b$c$a;->descriptor:Lqj/g;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Loj/b;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lsj/j0;->a:Lsj/j0;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lsj/f;->a:Lsj/f;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v16, Lwg/b$h;->INSTANCE:Lwg/b$h;

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    new-instance v1, Lsj/c;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lsj/c;-><init>(Loj/b;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    new-instance v1, Lsj/c;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lsj/c;-><init>(Loj/b;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v23, Lwg/b$i$a;->INSTANCE:Lwg/b$i$a;

    .line 103
    .line 104
    invoke-static/range {v23 .. v23}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    sget-object v25, Lwg/b$g$a;->INSTANCE:Lwg/b$g$a;

    .line 113
    .line 114
    invoke-static/range {v25 .. v25}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v28, Lwg/b$b$a;->INSTANCE:Lwg/b$b$a;

    .line 135
    .line 136
    invoke-static/range {v28 .. v28}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 137
    .line 138
    .line 139
    move-result-object v28

    .line 140
    sget-object v29, Lwg/b$k$a;->INSTANCE:Lwg/b$k$a;

    .line 141
    .line 142
    invoke-static/range {v29 .. v29}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move/from16 v31, v2

    .line 155
    .line 156
    const/16 v2, 0x1e

    .line 157
    .line 158
    new-array v2, v2, [Loj/b;

    .line 159
    .line 160
    aput-object v20, v2, v31

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    aput-object v21, v2, v20

    .line 165
    .line 166
    const/16 v20, 0x2

    .line 167
    .line 168
    aput-object v3, v2, v20

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    aput-object v5, v2, v3

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    aput-object v6, v2, v3

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    aput-object v7, v2, v3

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    aput-object v9, v2, v3

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    aput-object v10, v2, v3

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    aput-object v11, v2, v3

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    aput-object v12, v2, v3

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    aput-object v13, v2, v3

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    aput-object v14, v2, v3

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    aput-object v15, v2, v3

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    aput-object v16, v2, v3

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    aput-object v17, v2, v3

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    aput-object v18, v2, v3

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    aput-object v19, v2, v3

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    aput-object v22, v2, v3

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    aput-object v1, v2, v3

    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    aput-object v23, v2, v1

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    aput-object v24, v2, v1

    .line 236
    .line 237
    const/16 v1, 0x15

    .line 238
    .line 239
    aput-object v25, v2, v1

    .line 240
    .line 241
    const/16 v1, 0x16

    .line 242
    .line 243
    aput-object v26, v2, v1

    .line 244
    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    aput-object v0, v2, v1

    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    aput-object v27, v2, v0

    .line 252
    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    aput-object v4, v2, v0

    .line 256
    .line 257
    const/16 v0, 0x1a

    .line 258
    .line 259
    aput-object v28, v2, v0

    .line 260
    .line 261
    const/16 v0, 0x1b

    .line 262
    .line 263
    aput-object v29, v2, v0

    .line 264
    .line 265
    const/16 v0, 0x1c

    .line 266
    .line 267
    aput-object v30, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    aput-object v8, v2, v0

    .line 272
    .line 273
    return-object v2
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/b$c$a;->deserialize(Lrj/c;)Lwg/b$c;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/b$c;
    .locals 67

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/b$c$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    const/4 v6, 0x0

    const/16 v33, 0x1

    :goto_0
    if-eqz v33, :cond_0

    move/from16 v35, v6

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x1d

    move-object/from16 v36, v7

    sget-object v7, Lsj/f;->a:Lsj/f;

    invoke-interface {v0, v1, v6, v7, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x20000000

    :goto_1
    or-int v6, v35, v6

    :goto_2
    move-object/from16 v16, v18

    move-object/from16 v7, v36

    :goto_3
    move-object/from16 v36, v3

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v36, v7

    const/16 v6, 0x1c

    sget-object v7, Lsj/f;->a:Lsj/f;

    invoke-interface {v0, v1, v6, v7, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x10000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v36, v7

    const/16 v6, 0x1b

    sget-object v7, Lwg/b$k$a;->INSTANCE:Lwg/b$k$a;

    invoke-interface {v0, v1, v6, v7, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x8000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v36, v7

    const/16 v6, 0x1a

    sget-object v7, Lwg/b$b$a;->INSTANCE:Lwg/b$b$a;

    invoke-interface {v0, v1, v6, v7, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x4000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v36, v7

    const/16 v6, 0x19

    sget-object v7, Lsj/j0;->a:Lsj/j0;

    invoke-interface {v0, v1, v6, v7, v15}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x2000000

    or-int v7, v35, v7

    move-object v15, v6

    :goto_5
    move v6, v7

    goto :goto_2

    :pswitch_5
    move-object/from16 v36, v7

    const/16 v6, 0x18

    sget-object v7, Lsj/j0;->a:Lsj/j0;

    invoke-interface {v0, v1, v6, v7, v14}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x1000000

    or-int v7, v35, v7

    move-object v14, v6

    goto :goto_5

    :pswitch_6
    move-object/from16 v36, v7

    const/16 v6, 0x17

    sget-object v7, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v6, v7, v13}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x800000

    or-int v7, v35, v7

    move-object v13, v6

    goto :goto_5

    :pswitch_7
    move-object/from16 v36, v7

    const/16 v6, 0x16

    sget-object v7, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v6, v7, v12}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x400000

    or-int v7, v35, v7

    move-object v12, v6

    goto :goto_5

    :pswitch_8
    move-object/from16 v36, v7

    const/16 v6, 0x15

    sget-object v7, Lwg/b$g$a;->INSTANCE:Lwg/b$g$a;

    invoke-interface {v0, v1, v6, v7, v11}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x200000

    or-int v7, v35, v7

    move-object v11, v6

    goto :goto_5

    :pswitch_9
    move-object/from16 v36, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0x14

    invoke-interface {v0, v1, v7, v6, v10}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x100000

    or-int v7, v35, v7

    move-object v10, v6

    goto :goto_5

    :pswitch_a
    move-object/from16 v36, v7

    sget-object v6, Lwg/b$i$a;->INSTANCE:Lwg/b$i$a;

    const/16 v7, 0x13

    invoke-interface {v0, v1, v7, v6, v9}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x80000

    or-int v7, v35, v7

    move-object v9, v6

    goto :goto_5

    :pswitch_b
    move-object/from16 v36, v7

    new-instance v6, Lsj/c;

    sget-object v7, Lsj/n1;->a:Lsj/n1;

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2}, Lsj/c;-><init>(Loj/b;I)V

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v6, v8}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x40000

    or-int v6, v35, v6

    move-object v8, v2

    move-object/from16 v16, v18

    move-object/from16 v7, v36

    move-object/from16 v2, v37

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v37, v2

    move-object/from16 v36, v7

    new-instance v2, Lsj/c;

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lsj/c;-><init>(Loj/b;I)V

    const/16 v6, 0x11

    move-object/from16 v7, v36

    invoke-interface {v0, v1, v6, v2, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x20000

    or-int v6, v35, v6

    move-object v7, v2

    move-object/from16 v36, v3

    :goto_6
    move-object/from16 v16, v18

    :goto_7
    move-object/from16 v2, v37

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v37, v2

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v6, 0x10

    move-object/from16 v36, v3

    move-object/from16 v3, v34

    invoke-interface {v0, v1, v6, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x10000

    or-int v6, v35, v3

    move-object/from16 v34, v2

    goto :goto_6

    :pswitch_e
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v34

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v6, 0xf

    move-object/from16 v3, v32

    invoke-interface {v0, v1, v6, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x8000

    or-int v6, v35, v3

    move-object/from16 v32, v2

    goto :goto_6

    :pswitch_f
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v32

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v6, 0xe

    move-object/from16 v3, v31

    invoke-interface {v0, v1, v6, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v6, v35

    or-int/lit16 v6, v6, 0x4000

    move-object/from16 v31, v2

    goto :goto_6

    :pswitch_10
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move/from16 v6, v35

    sget-object v2, Lwg/b$h;->INSTANCE:Lwg/b$h;

    const/16 v3, 0xd

    move-object/from16 v35, v4

    move-object/from16 v4, v30

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x2000

    move-object/from16 v30, v2

    :goto_8
    move-object/from16 v16, v18

    move-object/from16 v4, v35

    goto :goto_7

    :pswitch_11
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v30

    sget-object v2, Lsj/j0;->a:Lsj/j0;

    const/16 v3, 0xc

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 v29, v2

    goto :goto_8

    :pswitch_12
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v29

    sget-object v2, Lsj/j0;->a:Lsj/j0;

    const/16 v3, 0xb

    move-object/from16 v4, v28

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x800

    move-object/from16 v28, v2

    goto :goto_8

    :pswitch_13
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v28

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v3, 0xa

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x400

    move-object/from16 v27, v2

    goto :goto_8

    :pswitch_14
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v3, 0x9

    move-object/from16 v4, v26

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x200

    move-object/from16 v26, v2

    goto :goto_8

    :pswitch_15
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v26

    sget-object v2, Lsj/f;->a:Lsj/f;

    const/16 v3, 0x8

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x100

    move-object/from16 v25, v2

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v25

    sget-object v2, Lsj/f;->a:Lsj/f;

    const/4 v3, 0x7

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x80

    move-object/from16 v24, v2

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v24

    sget-object v2, Lsj/f;->a:Lsj/f;

    const/4 v3, 0x6

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x40

    move-object/from16 v23, v2

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v23

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/4 v3, 0x5

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x20

    move-object/from16 v22, v2

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v22

    sget-object v2, Lsj/j0;->a:Lsj/j0;

    const/4 v3, 0x4

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x10

    move-object/from16 v21, v2

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v21

    sget-object v2, Lsj/j0;->a:Lsj/j0;

    const/4 v3, 0x3

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x8

    move-object/from16 v20, v2

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v20

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/4 v3, 0x2

    move-object/from16 v4, v19

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x4

    move-object/from16 v19, v2

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v19

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    move-object/from16 v16, v4

    move-object/from16 v3, v18

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v19, v16

    move-object/from16 v4, v35

    const/4 v3, 0x0

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v2, v37

    goto :goto_a

    :pswitch_1d
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move/from16 v6, v35

    move-object/from16 v35, v4

    const/4 v4, 0x1

    sget-object v2, Lsj/n1;->a:Lsj/n1;

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v17

    move-object/from16 v4, v35

    move-object/from16 v17, v2

    goto :goto_9

    :pswitch_1e
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v16, v19

    move/from16 v6, v35

    const/4 v3, 0x0

    move-object/from16 v35, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move/from16 v33, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v35

    :goto_a
    move-object/from16 v18, v16

    move-object/from16 v3, v36

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    move-object/from16 v3, v34

    new-instance v34, Lwg/b$c;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v38, v16

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v20

    check-cast v39, Ljava/lang/Integer;

    move-object/from16 v40, v21

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v41, v22

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v23

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v24

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v25

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v26

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v27

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v28

    check-cast v47, Ljava/lang/Integer;

    move-object/from16 v48, v29

    check-cast v48, Ljava/lang/Integer;

    move-object/from16 v49, v30

    check-cast v49, Ljava/util/Map;

    move-object/from16 v50, v31

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v32

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v7

    check-cast v53, Ljava/util/List;

    move-object/from16 v54, v8

    check-cast v54, Ljava/util/List;

    move-object/from16 v55, v9

    check-cast v55, Lwg/b$i;

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v11

    check-cast v57, Lwg/b$g;

    move-object/from16 v58, v12

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v13

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v14

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v15

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v36

    check-cast v62, Lwg/b$b;

    move-object/from16 v63, v37

    check-cast v63, Lwg/b$k;

    move-object/from16 v64, v35

    check-cast v64, Ljava/lang/Boolean;

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/Boolean;

    const/16 v66, 0x0

    move-object/from16 v36, v0

    move/from16 v35, v6

    move-object/from16 v37, v18

    invoke-direct/range {v34 .. v66}, Lwg/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwg/b$i;Ljava/lang/String;Lwg/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lwg/b$b;Lwg/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsj/j1;)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
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

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lwg/b$c$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/b$c;

    invoke-virtual {p0, p1, p2}, Lwg/b$c$a;->serialize(Lrj/d;Lwg/b$c;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/b$c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/b$c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/b$c;->write$Self(Lwg/b$c;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z0;->b:[Loj/b;

    .line 2
    .line 3
    return-object v0
.end method
