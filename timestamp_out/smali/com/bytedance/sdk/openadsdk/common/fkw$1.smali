.class public final Lcom/bytedance/sdk/openadsdk/common/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "arbitrage_style"

    .line 10
    .line 11
    const-string v1, "trigger shouldInterceptRequest->2"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
