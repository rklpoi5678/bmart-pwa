.class final Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:J

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->lh:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 5

    .line 5
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->lh:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->ouw:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->lh:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->yu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 2
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->ouw:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->lh:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;->yu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
