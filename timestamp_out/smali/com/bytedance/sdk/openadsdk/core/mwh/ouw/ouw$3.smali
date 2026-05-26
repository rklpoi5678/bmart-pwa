.class final Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "resumeVideo: execResumePlay"

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 27
    .line 28
    iget-boolean v1, v0, Ll8/o;->fkw:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 43
    .line 44
    new-instance v2, Ll8/k;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, v3}, Ll8/k;-><init>(Ll8/o;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
