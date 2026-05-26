.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lej/y;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lej/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "it",
        "Lfi/x;",
        "invoke",
        "(Lcom/unity3d/services/core/device/StorageEventInfo;)V",
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
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lej/c0;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method
