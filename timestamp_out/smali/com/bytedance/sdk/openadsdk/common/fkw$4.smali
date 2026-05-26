.class final Lcom/bytedance/sdk/openadsdk/common/fkw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/common/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fkw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->ouw:I

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ryl:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->yu:J

    .line 26
    .line 27
    iget-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ra:Z

    .line 28
    .line 29
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->le:I

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->pno:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 37
    .line 38
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->le:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method
