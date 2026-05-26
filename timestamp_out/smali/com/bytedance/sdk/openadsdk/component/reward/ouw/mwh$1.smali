.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

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
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->le:J

    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 21
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->le:J

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 4
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->jg:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 10
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->tlj:J

    sub-long v5, v4, v6

    .line 11
    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 25
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ra:J

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 40
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_1

    .line 41
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nit:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-eqz v3, :cond_1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$4;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V

    .line 44
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw()V

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt:Landroid/view/View;

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu()V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 51
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ra:J

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 53
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->le:J

    sub-long/2addr v2, v4

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->tlj:J

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->jg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->tlj:J

    .line 16
    .line 17
    sub-long v5, v4, v6

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v4, "success"

    .line 23
    .line 24
    const-string v8, "endcard"

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
