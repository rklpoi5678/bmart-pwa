.class public final Lcom/bytedance/sdk/openadsdk/core/model/uq;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Z

.field private cf:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field public fkw:J

.field public le:J

.field public lh:J

.field public ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field public pno:I

.field public ra:J

.field public tlj:J

.field public vt:J

.field public yu:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->cf:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->cf:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->le:J

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->vt:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lh:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->yu:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fkw:J

    return-void
.end method
