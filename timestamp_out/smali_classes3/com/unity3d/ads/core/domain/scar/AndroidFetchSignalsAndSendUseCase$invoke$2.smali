.class final Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lji/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2"
    f = "AndroidFetchSignalsAndSendUseCase.kt"
    l = {
        0x22,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenId:Lcom/google/protobuf/ByteString;

.field final synthetic $tokenNumber:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "I",
            "Lcom/google/protobuf/ByteString;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 4
    .line 5
    iput p3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 18
    .line 19
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 40
    .line 41
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lej/c0;

    .line 60
    .line 61
    invoke-static {}, Lcj/d;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarEligibleEffectiveUseCase$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 72
    .line 73
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;->invoke(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 92
    .line 93
    new-instance v15, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x1e

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const-string v10, "native_scar_signals_collection_started"

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarManager$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 120
    .line 121
    iput v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 122
    .line 123
    invoke-interface {v0, v8, v1}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getSignals(Ljava/util/List;Lji/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v0, v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    move-object v4, v8

    .line 132
    :goto_0
    :try_start_2
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v4, v8

    .line 137
    :goto_1
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    instance-of v8, v0, Lfi/i;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_5
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v8, "native_scar_signals_collection_success_time"

    .line 151
    .line 152
    :goto_3
    move-object v10, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const-string v8, "native_scar_signals_collection_failure_time"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v8, Lcj/f;

    .line 164
    .line 165
    invoke-direct {v8, v6, v7}, Lcj/f;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    new-instance v11, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-direct {v11, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 178
    .line 179
    invoke-static {v6, v4}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 184
    .line 185
    new-instance v15, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x18

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    :goto_5
    return-object v5

    .line 202
    :cond_7
    invoke-static {}, Lcj/d;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 207
    .line 208
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 213
    .line 214
    new-instance v15, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x1e

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const-string v10, "native_scar_signals_upload_started"

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 233
    .line 234
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getHandleGetTokenRequest$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 239
    .line 240
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 243
    .line 244
    iput v3, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 245
    .line 246
    invoke-interface {v8, v9, v0, v1}, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lji/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v2, :cond_8

    .line 251
    .line 252
    :goto_6
    return-object v2

    .line 253
    :cond_8
    move-wide v2, v6

    .line 254
    :goto_7
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 255
    .line 256
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v0, "native_scar_signals_upload_failure_time"

    .line 263
    .line 264
    :goto_8
    move-object v7, v0

    .line 265
    goto :goto_9

    .line 266
    :cond_9
    const-string v0, "native_scar_signals_upload_success_time"

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, Lcj/f;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lcj/f;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    new-instance v8, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 290
    .line 291
    invoke-static {v0, v4}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 296
    .line 297
    new-instance v12, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x18

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v5
.end method
