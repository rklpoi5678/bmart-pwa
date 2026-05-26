.class final Lcom/bytedance/sdk/openadsdk/activity/yu$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "tt_list_end_tip"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
