.class public final Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "handleGatewayEventResponse",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;",
        "universalRequestTtlValidator",
        "<init>",
        "(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "universalRequest",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "Lfi/x;",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;",
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

.field private final handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

.field private final universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V
    .locals 1

    .line 1
    const-string v0, "gatewayClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "universalRequestTtlValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lji/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lji/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v0, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v11, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v10, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    move p3, v1

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 80
    .line 81
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 82
    .line 83
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput p3, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p3, v9, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object p1, p0

    .line 100
    :goto_2
    :try_start_2
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p2, v0

    .line 105
    move-object p1, p0

    .line 106
    :goto_3
    invoke-static {p2}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_4
    invoke-static {p3}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    instance-of p2, p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 120
    .line 121
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput-object p2, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 130
    .line 131
    invoke-interface {p1, p3, v6}, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lji/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v9, :cond_7

    .line 136
    .line 137
    :goto_5
    return-object v9

    .line 138
    :cond_7
    :goto_6
    return-object v11
.end method
