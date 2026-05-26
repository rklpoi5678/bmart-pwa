.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lfi/x;",
        "invoke",
        "(Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "getInitializationCompletedRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRequestPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gatewayClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lji/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lji/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 36
    .line 37
    const-string v11, "reason_debug"

    .line 38
    .line 39
    const-string v12, "reason"

    .line 40
    .line 41
    const-string v13, "operation"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v14, Lfi/x;->a:Lfi/x;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v15, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 54
    .line 55
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 76
    .line 77
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v4, v3

    .line 87
    :goto_2
    move-wide v2, v5

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcj/d;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 98
    .line 99
    const/16 v23, 0x3e

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-string v17, "native_initialization_completed_event_request_started"

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 121
    .line 122
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 125
    .line 126
    iput v15, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 127
    .line 128
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lji/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v3, v1

    .line 136
    :goto_3
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 137
    .line 138
    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 148
    .line 149
    iput-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 152
    .line 153
    iput v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object v3, v9

    .line 159
    const/4 v9, 0x1

    .line 160
    move-wide/from16 v17, v5

    .line 161
    .line 162
    move-object v6, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v5, v0

    .line 165
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :cond_5
    move-object/from16 v4, v16

    .line 173
    .line 174
    move-wide/from16 v2, v17

    .line 175
    .line 176
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 185
    .line 186
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 187
    .line 188
    new-instance v6, Lcj/f;

    .line 189
    .line 190
    invoke-direct {v6, v2, v3}, Lcj/f;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    new-instance v8, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lfi/h;

    .line 209
    .line 210
    invoke-direct {v7, v13, v6}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "gateway"

    .line 214
    .line 215
    new-instance v9, Lfi/h;

    .line 216
    .line 217
    invoke-direct {v9, v12, v6}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Lfi/h;

    .line 229
    .line 230
    invoke-direct {v6, v11, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v7, v9, v6}, [Lfi/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    const/16 v23, 0x38

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_6
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 260
    .line 261
    new-instance v4, Lcj/f;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lcj/f;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    new-instance v4, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 273
    .line 274
    .line 275
    const/16 v23, 0x3c

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const-string v17, "native_initialization_completed_event_request_success_time"

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v14

    .line 297
    :catch_2
    move-exception v0

    .line 298
    :goto_6
    move-object/from16 v4, v16

    .line 299
    .line 300
    move-wide/from16 v2, v17

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    move-wide/from16 v17, v5

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_4
    move-exception v0

    .line 310
    move-object v4, v1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :goto_7
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 314
    .line 315
    new-instance v5, Lcj/f;

    .line 316
    .line 317
    invoke-direct {v5, v2, v3}, Lcj/f;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    new-instance v5, Ljava/lang/Double;

    .line 325
    .line 326
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lfi/h;

    .line 336
    .line 337
    invoke-direct {v3, v13, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lfi/h;

    .line 341
    .line 342
    const-string v6, "uncaught_exception"

    .line 343
    .line 344
    invoke-direct {v2, v12, v6}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v0, v6, v15, v7}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v6, Lfi/h;

    .line 354
    .line 355
    invoke-direct {v6, v11, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v3, v2, v6}, [Lfi/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const/16 v23, 0x38

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v14
.end method
