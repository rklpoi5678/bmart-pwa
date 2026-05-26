.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 10
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->cf:J

    sub-long v5, v4, v6

    .line 11
    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 16
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 17
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->cf:J

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->cf:J

    .line 14
    .line 15
    sub-long v5, v4, v6

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v4, "success"

    .line 21
    .line 22
    const-string v8, "endcard"

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
