.class final Lcom/bytedance/sdk/openadsdk/component/reward/le$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/le;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:J

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Z

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/reward/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/le;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->vt:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->lh:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 4
    iget-object v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 5
    const-string v3, "click_playable_test_tool"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/rn/lh$2;

    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->vt:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->lh:J

    sub-long/2addr v2, v4

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le$2;J)V

    const-string v2, "start_activity_action"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_1
    return-void
.end method

.method public final ouw(Ljava/lang/Throwable;)V
    .locals 4

    .line 10
    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 14
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v2, "use_playable_test_tool_error"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/rn/lh$3;

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$3;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;->vt:Z

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/le$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    :cond_1
    return-void
.end method
