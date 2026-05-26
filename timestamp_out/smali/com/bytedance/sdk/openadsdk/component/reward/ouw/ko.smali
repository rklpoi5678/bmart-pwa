.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Z

.field private cd:Z

.field public cf:Z

.field private ex:Landroid/widget/FrameLayout;

.field final fkw:Z

.field private jae:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jg:J

.field private final jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field ko:Ljava/lang/String;

.field private ksc:J

.field protected le:Z

.field lh:Z

.field mwh:I

.field private od:Z

.field public ouw:J

.field public pno:J

.field public qbp:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

.field public ra:Lj8/e;

.field final rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public ryl:J

.field private final tc:Ljava/lang/String;

.field public th:Z

.field public tlj:Z

.field private uq:F

.field public vm:I

.field private final vpp:Landroid/app/Activity;

.field protected vt:Z

.field public yu:Z

.field public zih:Z

.field public zin:Lcom/bytedance/sdk/openadsdk/yu/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vpp:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tc:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jae:Ljava/util/HashSet;

    .line 52
    .line 53
    return-void
.end method

.method private jae()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ld8/c;->ra()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ld8/c;->pno()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method private ksc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lj8/e;->rn()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ld8/c;->lh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ld8/c;->vt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 45
    .line 46
    invoke-interface {v0}, Lj8/e;->cf()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lj8/e;->mwh()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private od()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private vt(JJ)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jae:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jae:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jae()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(JZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lj8/e;->mwh()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 11
    .line 12
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->ryl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ux()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fkw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->rn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final jg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->vm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final jqy()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final ko()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->th()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 10
    .line 11
    invoke-interface {v2}, Lj8/e;->zih()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final le()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    .line 3
    .line 4
    return-void
.end method

.method public final lh()Li8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->ouw:Li8/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lj8/e;->vpp()Lj8/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final mwh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->qbp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ouw(II)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 33
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->pno:I

    .line 34
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->bly:I

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    invoke-interface {p1}, Lj8/e;->vpp()Lj8/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->yu(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    :cond_0
    return-void
.end method

.method public final ouw(JJ)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt(JJ)V

    return-void
.end method

.method public final ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->od:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->od:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz v1, :cond_1

    .line 6
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    .line 7
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th:Z

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vpp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cd:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 17
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf:Z

    .line 19
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->wp:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th:Z

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p2, :cond_4

    .line 23
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    if-nez v0, :cond_4

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->le()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 66
    iput v0, p1, Landroid/os/Message;->what:I

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ksc()V

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 97
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Z)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    if-eqz p2, :cond_1

    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    move-result p2

    const-string v0, "TTAD.RFVideoPlayerMag"

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    .line 101
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ksc()V

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 104
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj:Z

    return-void
.end method

.method public final ouw(Lj8/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lj8/e;->ouw(Lj8/b;)V

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Z)V
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 45
    invoke-interface {v1}, Lj8/e;->zih()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 46
    invoke-interface {v3}, Lj8/e;->zin()Ld8/c;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLd8/c;)Lorg/json/JSONObject;

    move-result-object v8

    .line 48
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 51
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tc:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    move-object v4, p1

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "event tag:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", TotalPlayDuration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mBasevideoController.getPct()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->od()V

    return-void
.end method

.method public final ouw(Z)V
    .locals 3

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cd:Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 110
    iget p1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 111
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 112
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 116
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 118
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Lj8/e;->ouw(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    move-result-object v0

    invoke-interface {v0}, Ld8/c;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ouw(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;",
            ")Z"
        }
    .end annotation

    .line 119
    const-string v0, "TTAD.RFVideoPlayerMag"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p3, :cond_1

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj8/e;->zin()Ld8/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 123
    :goto_0
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 125
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-nez v5, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 127
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v1}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 129
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 130
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 132
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh:Z

    goto :goto_1

    :catch_0
    move-exception p1

    move p2, v3

    goto :goto_4

    .line 133
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v1

    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 135
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 136
    iput-object v5, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 138
    iput v5, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 140
    iput v5, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 142
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 143
    iput-object v5, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    .line 144
    iput-wide p1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 145
    iput-boolean p5, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    invoke-interface {p1, v1}, Lj8/e;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result p1

    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    const-string p1, "playVideo controller is Empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    .line 148
    :goto_3
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->bly:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    .line 149
    :goto_4
    const-string p5, "playVideo: "

    invoke-static {v0, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, p2

    :goto_5
    if-eqz p1, :cond_7

    if-nez p3, :cond_7

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 151
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    .line 152
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object p3

    .line 153
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of p3, p3, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz p3, :cond_5

    .line 154
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p5, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    if-nez p5, :cond_5

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 155
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    if-eqz p3, :cond_8

    .line 156
    :cond_5
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 157
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const p5, 0x1020002

    invoke-virtual {p3, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_6

    .line 158
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 159
    :cond_6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;

    invoke-direct {p5, p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_7
    if-nez p1, :cond_8

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p3, v2, p2, p4}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return p1

    :cond_9
    :goto_7
    return v4

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p2, v2, p1, p3}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz p1, :cond_1

    .line 73
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    if-eqz p1, :cond_4

    .line 77
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ksc:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1, v5, v6}, Lj8/e;->ouw(J)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->lh(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    if-nez p1, :cond_4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ksc:J

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->lh(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 86
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    .line 87
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    if-ne p1, v2, :cond_6

    return v2

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-nez p1, :cond_7

    return v1

    .line 89
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->uq:F

    invoke-interface {p1, v0}, Lj8/e;->ouw(F)Z

    move-result p1

    return p1

    .line 90
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    return v1
.end method

.method public final pno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->zih()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final qbp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld8/c;->ouw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ra()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lj8/e;->cf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final rn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->th()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final ryl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->cf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final tc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->bly()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final th()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPause throw Exception :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final tlj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->ko()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->bly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final vpp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ey()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/e;->jqy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld8/c;->ra()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final zih()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 27
    .line 28
    const-string v2, "onStopPlaySpeed: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zin()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->vt:J

    .line 14
    .line 15
    :goto_0
    long-to-double v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->yu:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 37
    .line 38
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 39
    .line 40
    int-to-double v3, v0

    .line 41
    mul-double v0, v1, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    double-to-long v3, v0

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-wide v0
.end method
