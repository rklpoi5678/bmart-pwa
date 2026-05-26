.class final Lcom/bytedance/sdk/openadsdk/activity/yu$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
