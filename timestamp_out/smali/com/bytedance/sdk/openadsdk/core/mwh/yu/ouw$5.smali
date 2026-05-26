.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->vt(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:I

.field final synthetic ouw:J

.field final synthetic vt:J

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->ouw:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->vt:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->lh:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->ouw:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->vt:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->lh:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->ouw:J

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->vt:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lj8/b;->ouw(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "onProgressUpdate error: "

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
