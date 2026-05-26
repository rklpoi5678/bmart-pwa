.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lcj/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfi/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->$status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    move-result-object v3

    const-string v4, "sessionRepository.native\u2026efaultShowCompletionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt;->toUnityAdsShowCompletionState(Lcom/unity3d/ads/adplayer/model/ShowStatus;Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/Listeners;->onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void
.end method
