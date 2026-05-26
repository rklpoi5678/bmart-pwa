.class public final Lcom/bytedance/sdk/openadsdk/component/reward/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;
    }
.end annotation


# instance fields
.field private fkw:Z

.field private le:J

.field private final lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

.field public final ouw:Li8/a;

.field private pno:J

.field private ra:Z

.field public vt:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

.field private final yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->fkw:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->le:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ra:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lh$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lh;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ouw:Li8/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 24
    .line 25
    const-wide/16 v3, 0xa

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 30
    .line 31
    double-to-long v5, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v5, v3

    .line 34
    :goto_0
    cmp-long v0, v5, v0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    iput-wide v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v3, v5

    .line 44
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v3, v0

    .line 49
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;-><init>(JLi8/a;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->le:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->le:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->pno:J

    .line 44
    .line 45
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ouw:Li8/a;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final ex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jqy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->vt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ko()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mwh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->le:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->le:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ouw(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->pno:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly:J

    :cond_0
    return-void
.end method

.method public final ouw(Lj8/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 7
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ra:Z

    return-void
.end method

.method public final ouw(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z
    .locals 4

    .line 8
    iget-boolean v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ra:Z

    .line 10
    iget-wide v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 12
    iput-wide v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 13
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 14
    :cond_1
    iput-boolean v1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu:Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ouw:Li8/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Li8/a;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly()V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    :cond_2
    return v2
.end method

.method public final qbp()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lq8/a;->a(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final rn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final ryl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ouw:Li8/a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final tc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final th()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final tlj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vm()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vpp()Lj8/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zih()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zin()Ld8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    return-object v0
.end method
