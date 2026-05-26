.class final Lcom/bytedance/sdk/openadsdk/core/jqy$3;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;->vt:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;->ouw:Ljava/lang/String;

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
    .locals 2

    .line 1
    const-string p1, "dislike"

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jqy$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;->ouw:Ljava/lang/String;

    .line 6
    iget v1, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;->ouw:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;->ouw:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void
.end method
