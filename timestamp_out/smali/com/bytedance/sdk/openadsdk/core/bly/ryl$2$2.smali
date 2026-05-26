.class final Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;->ouw(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

.field final synthetic lh:I

.field final synthetic ouw:I

.field final synthetic vt:Landroid/os/MessageQueue;

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->vt:Landroid/os/MessageQueue;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->lh:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->yu:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "webview preload delay:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "WebViewPool"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->vt:Landroid/os/MessageQueue;

    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->lh:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$4;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;ILandroid/os/MessageQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "webview can not preload engine v1."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->vt:Landroid/os/MessageQueue;

    .line 49
    .line 50
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;->yu:I

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;ILandroid/os/MessageQueue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "webview can not preload engine v3."

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
