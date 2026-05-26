.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/SessionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0013\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010$J\u001b\u0010)\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J\u0013\u0010*\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010$J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'J\u0013\u0010,\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00101R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00101R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00101R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00101R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00101R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00101R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020F0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00101R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00190/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00101R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00101R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u00101R(\u0010Z\u001a\u0004\u0018\u00010F2\u0008\u0010%\u001a\u0004\u0018\u00010F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R$\u0010d\u001a\u00020J2\u0006\u0010%\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010i\u001a\u00020L2\u0006\u0010%\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010m\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\\\"\u0004\u0008k\u0010lR$\u0010p\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\\\"\u0004\u0008o\u0010lR$\u0010u\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010x\u001a\u00020F2\u0006\u0010%\u001a\u00020F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010W\"\u0004\u0008w\u0010YR$\u0010}\u001a\u00020Q2\u0006\u0010%\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0016\u0010\u0081\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010_R\u0016\u0010\u0082\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010_R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008d\u0001\u001a\u0002022\u0006\u0010%\u001a\u0002028V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u008a\u0001\u0010_\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u008e\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010_R\u0016\u0010\u008f\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010_R\u0018\u0010\u0091\u0001\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010WR\u0018\u0010\u0093\u0001\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "gatewayCacheDataSource",
        "privacyDataSource",
        "fsmDataSource",
        "nativeConfigDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "unityInfoDataSource",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "defaultNativeConfiguration",
        "Lej/y;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lej/y;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lfi/x;",
        "incrementLoadRequestCount",
        "()V",
        "incrementLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerImpressionCount",
        "incrementGlobalAdsFocusChangeCount",
        "",
        "timeMs",
        "addTimeToGlobalAdsFocusTime",
        "(I)V",
        "incrementFocusChangeCount",
        "incrementTokenSequenceNumber",
        "incrementTokenWinsCount",
        "incrementTokenStartsCount",
        "resetTokenCounters",
        "Lcom/google/protobuf/ByteString;",
        "getGatewayCache",
        "(Lji/c;)Ljava/lang/Object;",
        "value",
        "setGatewayCache",
        "(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;",
        "getPrivacy",
        "setPrivacy",
        "getPrivacyFsm",
        "setPrivacyFsm",
        "persistNativeConfiguration",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "Lhj/s0;",
        "_sdkConfiguration",
        "Lhj/s0;",
        "",
        "isInit",
        "Lhj/h;",
        "persistedNativeConfiguration",
        "Lhj/h;",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "scarEligibleFormats",
        "Ljava/util/List;",
        "getScarEligibleFormats",
        "()Ljava/util/List;",
        "Lhj/r0;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "_onChange",
        "Lhj/r0;",
        "Lhj/v0;",
        "onChange",
        "Lhj/v0;",
        "getOnChange",
        "()Lhj/v0;",
        "",
        "_gameId",
        "_sessionId",
        "_isTestModeEnabled",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "_sessionCounters",
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "_tokenCounters",
        "_sessionToken",
        "_currentState",
        "_gatewayUrl",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "_initializationState",
        "_headerBiddingTokenCounter",
        "_shouldInitialize",
        "_isFirstInitAttempt",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gameId",
        "getSessionId",
        "()Lcom/google/protobuf/ByteString;",
        "sessionId",
        "isTestModeEnabled",
        "()Z",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "getTokenCounters",
        "()Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "setTokenCounters",
        "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V",
        "tokenCounters",
        "getSessionToken",
        "setSessionToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionToken",
        "getGatewayState",
        "setGatewayState",
        "gatewayState",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "nativeConfiguration",
        "getGatewayUrl",
        "setGatewayUrl",
        "gatewayUrl",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "initializationState",
        "getObserveInitializationState",
        "()Lhj/h;",
        "observeInitializationState",
        "isSdkInitialized",
        "isDiagnosticsEnabled",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "featureFlags",
        "getHeaderBiddingTokenCounter",
        "()I",
        "headerBiddingTokenCounter",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "shouldInitialize",
        "isOmEnabled",
        "isFirstInitAttempt",
        "getUnityInstallationId",
        "unityInstallationId",
        "getUnityMegaSessionId",
        "unityMegaSessionId",
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
.field private final _currentState:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private _gameId:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _gatewayUrl:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _headerBiddingTokenCounter:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _initializationState:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _isFirstInitAttempt:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _isTestModeEnabled:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private _onChange:Lhj/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/r0;"
        }
    .end annotation
.end field

.field private final _sdkConfiguration:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _sessionCounters:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _sessionId:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _sessionToken:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _shouldInitialize:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final _tokenCounters:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final isInit:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final onChange:Lhj/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/v0;"
        }
    .end annotation
.end field

.field private final persistedNativeConfiguration:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scarEligibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lej/y;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fsmDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeConfigDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unityInfoDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultNativeConfiguration"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sendDiagnosticEvent"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 53
    .line 54
    invoke-static {p6}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lhj/s0;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p2}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lhj/s0;

    .line 67
    .line 68
    invoke-static {p7}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p4, p0, p8, p5}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lji/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p6, 0x3

    .line 79
    invoke-static {p3, p5, p4, p6}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    .line 83
    .line 84
    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(Lji/c;)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lhj/q0;

    .line 88
    .line 89
    invoke-direct {p4, p1, p2, p3}, Lhj/q0;-><init>(Lhj/h;Lhj/h1;Lsi/q;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;-><init>(Lhj/h;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;-><init>(Lhj/h;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lhj/h;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p2, p1}, Lhj/z0;->b(II)Lhj/y0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lhj/r0;

    .line 118
    .line 119
    new-instance p3, Lhj/t0;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lhj/t0;-><init>(Lhj/y0;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lhj/v0;

    .line 125
    .line 126
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object p5, p1

    .line 134
    :goto_0
    invoke-static {p5}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lhj/s0;

    .line 139
    .line 140
    sget-object p1, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "fromString(SessionIdReader.sessionId)"

    .line 151
    .line 152
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lhj/s0;

    .line 164
    .line 165
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lhj/s0;

    .line 178
    .line 179
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p3, "newBuilder().build()"

    .line 188
    .line 189
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 197
    .line 198
    new-instance p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 199
    .line 200
    invoke-direct {p1, p2, p2, p2}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 208
    .line 209
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 210
    .line 211
    const-string p3, "EMPTY"

    .line 212
    .line 213
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lhj/s0;

    .line 221
    .line 222
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lhj/s0;

    .line 227
    .line 228
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 229
    .line 230
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lhj/s0;

    .line 235
    .line 236
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 237
    .line 238
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lhj/s0;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lhj/s0;

    .line 253
    .line 254
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lhj/s0;

    .line 261
    .line 262
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lhj/s0;

    .line 267
    .line 268
    return-void
.end method

.method public static final synthetic access$getNativeConfigDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistedNativeConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lhj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lhj/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sdkConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lhj/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lhj/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lhj/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lhj/s0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addTimeToGlobalAdsFocusTime(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusTime()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p1

    .line 35
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusTime(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nativeConfiguration.featureFlags"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v3
.end method

.method public getGatewayCache(Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 52
    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lji/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "gatewayCacheDataSource.get().data"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getGatewayState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHeaderBiddingTokenCounter()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v4}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lji/i;->a:Lji/i;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lhj/s0;

    .line 33
    .line 34
    check-cast v0, Lhj/h1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 41
    .line 42
    return-object v0
.end method

.method public getObserveInitializationState()Lhj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lhj/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnChange()Lhj/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/v0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lhj/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacy(Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 52
    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lji/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "privacyDataSource.get().data"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getPrivacyFsm(Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 52
    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lji/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "fsmDataSource.get().data"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getScarEligibleFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object v0
.end method

.method public getShouldInitialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 2
    .line 3
    check-cast v0, Lhj/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUnityInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityInstallationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnityMegaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityMegaSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public incrementBannerImpressionCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerImpressions()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerImpressions(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementBannerLoadRequestAdmCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerRequestsAdm()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerRequestsAdm(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementBannerLoadRequestCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerLoadRequests()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerLoadRequests(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementFocusChangeCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getFocusChangeCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setFocusChangeCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementGlobalAdsFocusChangeCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusChangeCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusChangeCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementLoadRequestAdmCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequestsAdm()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequestsAdm(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementLoadRequestCount()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequests()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequests(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public incrementTokenSequenceNumber()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public incrementTokenStartsCount()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public incrementTokenWinsCount()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isFirstInitAttempt()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isOmEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSdkInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isTestModeEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v3
.end method

.method public persistNativeConfiguration(Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "nativeConfiguration.toByteString()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lki/a;->a:Lki/a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 26
    .line 27
    return-object p1
.end method

.method public resetTokenCounters()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    new-instance v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4, v4}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public setGatewayCache(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method

.method public setGatewayState(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setGatewayUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 58
    .line 59
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lhj/r0;

    .line 83
    .line 84
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 104
    .line 105
    return-object p1
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 58
    .line 59
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lji/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lhj/r0;

    .line 83
    .line 84
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 104
    .line 105
    return-object p1
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setShouldInitialize(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lhj/s0;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lhj/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method
