.class final Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

.field final synthetic ouw:J

.field final synthetic vt:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->ouw:J

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 6
    .line 7
    const-wide/16 p4, 0xc8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v1, v2}, Lj8/b;->ouw(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lj8/b;->ouw(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 55
    .line 56
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->bly:J

    .line 57
    .line 58
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 59
    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->vt:Li8/a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->ouw:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->pno:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ra:Lj8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;->vt:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lj8/b;->ouw(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
