.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->smu(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->byv(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ehk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ki(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Show result page after error.......showAdCard"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
