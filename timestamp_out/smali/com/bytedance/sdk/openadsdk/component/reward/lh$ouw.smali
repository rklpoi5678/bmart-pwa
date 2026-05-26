.class final Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ld8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field bly:J

.field fkw:I

.field le:Landroid/os/CountDownTimer;

.field final lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field final ouw:J

.field pno:J

.field ra:Lj8/b;

.field final vt:Li8/a;

.field yu:J


# direct methods
.method public constructor <init>(JLi8/a;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->vt:Li8/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->ouw:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 12
    .line 13
    cmp-long v0, v0, v8

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->yu:J

    .line 22
    .line 23
    sub-long v4, v8, v0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;JJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->le:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fkw()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final le()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pno()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ra()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final vt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lh$ouw;->fkw:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final yu()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
