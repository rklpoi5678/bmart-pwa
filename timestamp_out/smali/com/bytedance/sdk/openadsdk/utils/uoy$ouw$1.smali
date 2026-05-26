.class final Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw;->lh()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw;

.field final synthetic ouw:[Ljava/lang/String;

.field final synthetic vt:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->ouw:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->vt:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->ouw:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fak()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "webview ua\uff1a"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->ouw:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getUA"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uoy$ouw$1;->vt:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
