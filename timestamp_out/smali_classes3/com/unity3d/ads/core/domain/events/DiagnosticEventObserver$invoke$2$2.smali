.class final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "currentDiagnosticEventRequest",
        "Lfi/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2"
    f = "DiagnosticEventObserver.kt"
    l = {
        0x2d,
        0x31,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invoke(Ljava/util/List;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

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
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 55
    .line 56
    sget-object v5, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 57
    .line 58
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "newBuilder()"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;->invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lji/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    :goto_0
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "randomUUID().toString()"

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "fullRequest.toByteArray()"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 141
    .line 142
    invoke-virtual {v4, v1, v5, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-ne v3, v0, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v3, p1

    .line 150
    :goto_1
    :try_start_2
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, La0/c;

    .line 162
    .line 163
    const-class v5, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 164
    .line 165
    invoke-direct {v4, v5}, La0/c;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v5, v4, La0/c;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lk5/i;

    .line 175
    .line 176
    iput-object p1, v5, Lk5/i;->e:Landroidx/work/g;

    .line 177
    .line 178
    const-string p1, "UnityAdsBackgroundWorker"

    .line 179
    .line 180
    iget-object v5, v4, La0/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, La0/c;->z()Landroidx/work/q;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/v;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p1}, Landroidx/work/v;->a(Landroidx/work/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-object v3, p1

    .line 200
    :catchall_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getDiagnosticRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v4, 0x0

    .line 217
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 222
    .line 223
    invoke-virtual {p1, v3, v1, p0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lji/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_6

    .line 228
    .line 229
    :goto_2
    return-object v0

    .line 230
    :cond_6
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 231
    .line 232
    return-object p1
.end method
