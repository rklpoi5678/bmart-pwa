.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenListenerState"
.end annotation


# instance fields
.field public biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

.field public invoked:Z

.field public runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field public tokenType:Lcom/unity3d/services/core/device/TokenType;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
