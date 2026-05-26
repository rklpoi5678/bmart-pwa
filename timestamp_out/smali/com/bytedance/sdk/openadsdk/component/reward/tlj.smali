.class public final Lcom/bytedance/sdk/openadsdk/component/reward/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;
    }
.end annotation


# instance fields
.field private fkw:J

.field private le:Z

.field private lh:J

.field public ouw:Z

.field private final vt:Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;

.field private yu:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;

    .line 8
    .line 9
    const-string p1, "reward_callback_fallback"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->le:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/tlj$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->fkw:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->le:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->lh:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;->ouw()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw()V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->fkw:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->fkw:J

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->lh:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->lh:J

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->yu:J

    .line 11
    .line 12
    return-void
.end method
