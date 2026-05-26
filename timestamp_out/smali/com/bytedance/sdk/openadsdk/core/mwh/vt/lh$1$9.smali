.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw(Ld8/c;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xdk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->zvq(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->myk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ryl(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1f40

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
