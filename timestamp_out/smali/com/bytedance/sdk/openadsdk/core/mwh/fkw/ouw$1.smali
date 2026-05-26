.class final Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ouw:Le8/a;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:J


# direct methods
.method public constructor <init>(Le8/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->ouw:Le8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->yu:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->ouw:Le8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->yu:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->ouw:Le8/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->yu:J

    sub-long v6, v0, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->ouw:Le8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;->fkw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "cancel: "

    .line 28
    .line 29
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "VideoPreloadUtils"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
