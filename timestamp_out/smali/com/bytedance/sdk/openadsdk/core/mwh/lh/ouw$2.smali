.class final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

.field final synthetic lh:Ljava/io/File;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->lh:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->vt:J

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 7
    const-string v1, "PlayableCache"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "onResponse: Playable zip download success"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;Lcom/bytedance/sdk/component/ra/vt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void

    .line 12
    :cond_1
    iget p1, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 14
    const-string p1, "onResponse: Playable zip download fail"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    .line 22
    const-string p1, "PlayableCache"

    const-string p2, "onFailure: Playable zip download fail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
