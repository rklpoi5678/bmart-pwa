.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/c0;",
        "Lfi/x;",
        "<anonymous>",
        "(Lej/c0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x84,
        0x87,
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object v5, v7

    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v7

    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_2
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 51
    .line 52
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/util/List;

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move v7, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    :goto_0
    move-object v5, v7

    .line 85
    move v7, v6

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_3
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 89
    .line 90
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 91
    .line 92
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcj/a;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object v15, v5

    .line 126
    move-object v5, v13

    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_1
    move-object v12, v14

    .line 136
    move-object v13, v15

    .line 137
    move-object v14, v4

    .line 138
    move-object v15, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v10, 0xa

    .line 153
    .line 154
    invoke-static {v4, v10}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 176
    .line 177
    new-instance v10, Lej/r;

    .line 178
    .line 179
    invoke-direct {v10}, Lej/r;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 187
    .line 188
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v12, v4

    .line 195
    move-object v14, v5

    .line 196
    move-object v13, v10

    .line 197
    move v4, v3

    .line 198
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_10

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    add-int/lit8 v10, v4, 0x1

    .line 209
    .line 210
    if-ltz v4, :cond_f

    .line 211
    .line 212
    check-cast v5, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v5}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 219
    .line 220
    move-object/from16 v16, v7

    .line 221
    .line 222
    const-wide/16 v6, -0x1

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v11, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    new-instance v11, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    cmp-long v6, v6, v17

    .line 240
    .line 241
    if-ltz v6, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v11, 0x0

    .line 245
    :goto_3
    if-eqz v11, :cond_7

    .line 246
    .line 247
    :try_start_4
    sget v6, Lcj/a;->d:I

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget-object v11, Lcj/c;->c:Lcj/c;

    .line 254
    .line 255
    invoke-static {v6, v7, v11}, Lq5/a;->f0(JLcj/c;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    new-instance v11, Lcj/a;

    .line 260
    .line 261
    invoke-direct {v11, v6, v7}, Lcj/a;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-object v15, v2

    .line 266
    move v2, v4

    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_7
    const/4 v11, 0x0

    .line 273
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "productId"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "it"

    .line 284
    .line 285
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v6, 0x0

    .line 296
    :goto_5
    if-eqz v11, :cond_e

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-static {v6}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_9
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 327
    .line 328
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 329
    .line 330
    iput v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 331
    .line 332
    invoke-interface {v7, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lji/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 336
    if-ne v7, v1, :cond_a

    .line 337
    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :cond_a
    move-object v15, v2

    .line 341
    move v2, v4

    .line 342
    move-object v4, v14

    .line 343
    move-object v14, v12

    .line 344
    move-object v12, v6

    .line 345
    :goto_6
    :try_start_6
    check-cast v7, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iget-wide v8, v11, Lcj/a;->a:J

    .line 360
    .line 361
    sget v11, Lcj/a;->d:I

    .line 362
    .line 363
    sget-object v11, Lcj/c;->d:Lcj/c;

    .line 364
    .line 365
    invoke-static {v8, v9, v11}, Lcj/a;->i(JLcj/c;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 369
    cmp-long v6, v6, v8

    .line 370
    .line 371
    if-gez v6, :cond_c

    .line 372
    .line 373
    :try_start_7
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 391
    .line 392
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 393
    .line 394
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    :try_start_8
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 398
    .line 399
    invoke-interface {v6, v12, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 403
    if-ne v6, v1, :cond_b

    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :cond_b
    move-object v11, v5

    .line 408
    move-object v12, v14

    .line 409
    move-object v14, v4

    .line 410
    :goto_7
    :try_start_9
    check-cast v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 411
    .line 412
    instance-of v4, v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v4, v11, v5}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catch_3
    move-object/from16 v5, v16

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :catch_4
    :goto_8
    move-object v12, v14

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    :goto_9
    move-object v14, v4

    .line 441
    goto :goto_10

    .line 442
    :catch_5
    const/4 v7, 0x2

    .line 443
    goto :goto_8

    .line 444
    :cond_c
    const/4 v7, 0x2

    .line 445
    move-object v12, v14

    .line 446
    move-object v14, v4

    .line 447
    :cond_d
    :goto_a
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lej/q;

    .line 452
    .line 453
    check-cast v4, Lej/r;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    :try_start_a
    invoke-virtual {v4, v5}, Lej/n1;->J(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 458
    .line 459
    .line 460
    :goto_b
    move-object v2, v15

    .line 461
    goto :goto_f

    .line 462
    :goto_c
    move-object v12, v14

    .line 463
    goto :goto_9

    .line 464
    :catch_6
    move-object/from16 v5, v16

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    goto :goto_c

    .line 468
    :catch_7
    move-object/from16 v5, v16

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    :catch_8
    :goto_d
    move-object v15, v2

    .line 472
    move v2, v4

    .line 473
    goto :goto_10

    .line 474
    :cond_e
    :goto_e
    move-object/from16 v5, v16

    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    :try_start_b
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lej/q;

    .line 482
    .line 483
    check-cast v6, Lej/r;

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Lej/n1;->J(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 486
    .line 487
    .line 488
    :goto_f
    move v4, v10

    .line 489
    goto :goto_11

    .line 490
    :catch_9
    move-object v5, v7

    .line 491
    move v7, v6

    .line 492
    goto :goto_d

    .line 493
    :catch_a
    :goto_10
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lej/q;

    .line 498
    .line 499
    check-cast v2, Lej/r;

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_11
    move v6, v7

    .line 506
    const/4 v8, 0x1

    .line 507
    move-object v7, v5

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_f
    invoke-static {}, Lgi/k;->A()V

    .line 511
    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    throw v7

    .line 515
    :cond_10
    move-object v5, v7

    .line 516
    const/4 v7, 0x0

    .line 517
    new-array v3, v3, [Lej/q;

    .line 518
    .line 519
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, [Lej/q;

    .line 524
    .line 525
    array-length v4, v3

    .line 526
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, [Lej/i0;

    .line 531
    .line 532
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 548
    .line 549
    array-length v4, v3

    .line 550
    if-nez v4, :cond_11

    .line 551
    .line 552
    sget-object v3, Lgi/r;->a:Lgi/r;

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_11
    new-instance v4, Lej/e;

    .line 556
    .line 557
    invoke-direct {v4, v3}, Lej/e;-><init>([Lej/i0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Lej/e;->a(Lli/i;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_12
    if-ne v3, v1, :cond_12

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_12
    :goto_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_14

    .line 572
    .line 573
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 574
    .line 575
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 580
    .line 581
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v7, 0x4

    .line 595
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 596
    .line 597
    invoke-interface {v3, v2, v4, v6, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lji/c;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v2, v1, :cond_13

    .line 602
    .line 603
    :goto_14
    return-object v1

    .line 604
    :cond_13
    :goto_15
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 605
    .line 606
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    return-object v5
.end method
