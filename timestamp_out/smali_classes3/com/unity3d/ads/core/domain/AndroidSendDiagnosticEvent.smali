.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJb\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "getDiagnosticEventRequest",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "lifecycleDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "",
        "event",
        "",
        "value",
        "",
        "tags",
        "",
        "intTags",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "tokenNumber",
        "Lfi/x;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
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
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1

    .line 1
    const-string v0, "diagnosticEventRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDiagnosticEventRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleDataSource"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v0

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v8, v0

    .line 38
    :goto_2
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    move-object v9, v0

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-static {p3}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    move-object v3, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    const-string v0, "true"

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p5, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v1, :cond_5

    .line 69
    .line 70
    const-string v4, "scar"

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz p5, :cond_6

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_6

    .line 82
    .line 83
    const-string v1, "offerwall"

    .line 84
    .line 85
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "app_active"

    .line 99
    .line 100
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object v4, p4

    .line 108
    move-object/from16 v10, p6

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v10}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
