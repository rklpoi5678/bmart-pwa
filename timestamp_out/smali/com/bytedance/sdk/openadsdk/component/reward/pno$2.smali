.class final Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pno;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:Z

.field final synthetic vt:J

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/reward/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno;ZJLcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->ouw:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->vt:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->ouw:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->vt:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/pno;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;->ouw:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    :cond_0
    return-void
.end method
