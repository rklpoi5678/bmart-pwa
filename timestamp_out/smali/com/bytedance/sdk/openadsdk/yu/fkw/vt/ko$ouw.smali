.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public bly:I

.field public cf:I

.field public fkw:Z

.field public jg:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

.field public le:J

.field public lh:J

.field public mwh:Z

.field public ouw:J

.field public pno:I

.field public ra:Z

.field public ryl:I

.field public tlj:I

.field public vt:J

.field public yu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ra:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 18
    .line 19
    return-void
.end method

.method private vt()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 2
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()I
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ouw(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt()V

    return-void
.end method

.method public final vt(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt()V

    return-void
.end method
