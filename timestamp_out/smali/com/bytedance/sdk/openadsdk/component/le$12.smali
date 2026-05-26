.class final Lcom/bytedance/sdk/openadsdk/component/le$12;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/le$ouw;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/component/le;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$ouw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 12
    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loading failed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$ouw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/le$ouw;->vt()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Image loaded successfully"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->ouw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/le;->vt(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    if-eqz p1, :cond_0

    .line 7
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/le$ouw;->ouw()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$12;->fkw:Lcom/bytedance/sdk/openadsdk/component/le$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/le$ouw;->vt()V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    const-string v0, "TTAppOpenAdCacheManager"

    .line 2
    .line 3
    const-string v1, "Image caching success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
