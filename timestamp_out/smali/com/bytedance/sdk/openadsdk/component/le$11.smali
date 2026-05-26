.class final Lcom/bytedance/sdk/openadsdk/component/le$11;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/le$vt;

.field final synthetic le:Ljava/io/File;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:I

.field final synthetic ra:Lcom/bytedance/sdk/openadsdk/component/le;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->ra:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$vt;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->le:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 2

    .line 1
    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "Video file caching success"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->ouw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    if-eqz v0, :cond_0

    .line 6
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    const/4 p1, 0x2

    .line 7
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/le$vt;->ouw()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;)V

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 3

    .line 10
    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Video file caching failed"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    if-eqz p1, :cond_0

    .line 14
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$vt;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/le$vt;->ouw(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->le:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->le:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$11;->le:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 0

    .line 1
    return-void
.end method
