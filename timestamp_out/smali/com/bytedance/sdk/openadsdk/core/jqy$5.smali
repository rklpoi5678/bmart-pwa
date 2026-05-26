.class final Lcom/bytedance/sdk/openadsdk/core/jqy$5;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->vt:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 4

    .line 1
    const-string v0, "reward"

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 2
    iget-boolean v2, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "cypher"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 9
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 13
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jqy$vt;

    move-result-object p1

    .line 14
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->ouw:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/fvf;

    if-nez p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/jqy$vt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 19
    :goto_0
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    .line 21
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    :cond_3
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget v2, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 24
    iget-boolean v3, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez v3, :cond_4

    .line 25
    iget-object v3, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    iget-object v1, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(ILjava/lang/String;)V

    .line 29
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jqy$5$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$5;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 30
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez p2, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 32
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jqy$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is null"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_0
    const-string p2, ""

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$vt;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    .line 40
    const-string v0, "reward"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void
.end method
