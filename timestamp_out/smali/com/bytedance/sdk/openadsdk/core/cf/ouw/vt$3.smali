.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->le:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->yu:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->fkw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    const/4 v0, 0x3

    .line 4
    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz p1, :cond_3

    .line 8
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->vt:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->lh:Ljava/lang/String;

    .line 12
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->yu:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->fkw:Ljava/lang/String;

    .line 16
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 17
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->vt()V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz p2, :cond_3

    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz p1, :cond_3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v3, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
