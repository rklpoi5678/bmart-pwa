.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/o;",
        "doWork",
        "(Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy$delegate",
        "Lfi/e;",
        "getGetDiagnosticRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier$delegate",
        "getDiagnosticEventRequestWorkModifier",
        "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier",
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
.field private final diagnosticEventRequestWorkModifier$delegate:Lfi/e;

.field private final getDiagnosticRequestPolicy$delegate:Lfi/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lfi/f;->c:Lfi/f;

    .line 15
    .line 16
    new-instance p2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;

    .line 17
    .line 18
    const-string v0, "other_req"

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lfi/e;

    .line 28
    .line 29
    new-instance p2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lfi/e;

    .line 41
    .line 42
    return-void
.end method

.method private final getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lji/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    move-object v0, v5

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getWorkerParams()Landroidx/work/WorkerParameters;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 99
    .line 100
    const-string v2, "universalRequestId"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/work/o;->a()Landroidx/work/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    move-object v0, p0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lji/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v5, p0

    .line 134
    :goto_1
    :try_start_4
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v5}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "universalRequest"

    .line 149
    .line 150
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v7, "modifiedUniversalRequest.toByteString()"

    .line 166
    .line 167
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v6, v2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v2, v5

    .line 185
    :goto_2
    :try_start_5
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 199
    .line 200
    invoke-super {v2, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lji/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    if-ne p1, v1, :cond_8

    .line 205
    .line 206
    :goto_3
    return-object v1

    .line 207
    :cond_8
    move-object v0, v2

    .line 208
    :goto_4
    :try_start_6
    check-cast p1, Landroidx/work/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "DiagnosticEventJob failed to process work"

    .line 216
    .line 217
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroidx/work/m;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method
