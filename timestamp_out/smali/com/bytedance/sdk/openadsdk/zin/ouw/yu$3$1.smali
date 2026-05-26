.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    const-string v0, "PlayablePreRenderManager"

    .line 2
    .line 3
    const-string v1, "playable is backup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->vt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
