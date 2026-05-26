.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "transactionEventManager",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "triggerInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lej/c0;",
        "sdkScope",
        "Lcom/unity3d/ads/core/domain/HandleDebugSettings;",
        "handleDebugSettings",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
        "getSafeguardedInitializationPolicy",
        "<init>",
        "(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lej/c0;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;)V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "response",
        "Lfi/x;",
        "invoke",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lej/c0;",
        "Lcom/unity3d/ads/core/domain/HandleDebugSettings;",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
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
.field private final getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

.field private final handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;

.field private final sdkScope:Lej/c0;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lej/c0;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;)V
    .locals 1

    .line 1
    const-string v0, "transactionEventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerInitializationCompletedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "handleDebugSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getSafeguardedInitializationPolicy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lej/c0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "response.nativeConfiguration"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "this.toBuilder()"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;->invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "response.universalRequestUrl"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getScarEligibleFormats()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "response.scarEligibleFormatsList"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lej/c0;

    .line 113
    .line 114
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$3;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;Lji/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {p2, v1, v0, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDebugSettings()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "response.nativeConfiguration.debugSettings"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "response.error.errorText"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v2, "gateway_initialization"

    .line 207
    .line 208
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method
