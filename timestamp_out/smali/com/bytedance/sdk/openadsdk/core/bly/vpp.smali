.class public final Lcom/bytedance/sdk/openadsdk/core/bly/vpp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;


# instance fields
.field private fkw:Ljava/lang/String;

.field private le:Ljava/lang/String;

.field private lh:I

.field private ouw:J

.field private final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vt:J

.field private yu:Ljava/lang/String;


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
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->vt:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->lh:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->yu:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->fkw:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->lh:I

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->yu:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->fkw:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->vt:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->vt:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw:J

    sub-long v9, v1, v3

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->fkw:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->le:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v8, "success"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->vt:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw:J

    sub-long v19, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->fkw:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->le:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->lh:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->yu:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v18, "fail"

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v24}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->le:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw:J

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->fkw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->vt:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
