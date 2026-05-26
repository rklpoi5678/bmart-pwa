.class final Lcom/bytedance/sdk/openadsdk/component/ra$5;
.super Lcom/bytedance/sdk/openadsdk/core/zin;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/ra;

.field ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/utils/fak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zin;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 4
    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/vt;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "material_expiration_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tt_openad"

    const-wide/16 v5, -0x1

    invoke-static {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-gez v7, :cond_0

    return-object v2

    :cond_0
    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/le;->yu(I)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/le$3;

    const-string v3, "opencache"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    const/4 v1, 0x3

    .line 23
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try load app open ad from network fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-direct {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$5;->ouw:Z

    return p1
.end method
