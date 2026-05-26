.class final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

.field final synthetic vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->vt:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->lh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->vt:Z

    if-nez v1, :cond_3

    .line 9
    iget p2, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    const/16 v1, 0x12c

    if-le p2, v1, :cond_2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->lh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move v3, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->lh:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->vt:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 6

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->lh:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->vt:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;Z)V

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->vt:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->lh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
