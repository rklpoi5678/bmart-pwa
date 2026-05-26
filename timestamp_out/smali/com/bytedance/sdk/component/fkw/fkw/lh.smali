.class public final Lcom/bytedance/sdk/component/fkw/fkw/lh;
.super Lcom/bytedance/sdk/component/fkw/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "generate_key"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->le:Lcom/bytedance/sdk/component/fkw/ryl;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/mwh;->ouw()Lcom/bytedance/sdk/component/fkw/ryl;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/fkw/ouw/vt$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/ouw/vt$1;-><init>()V

    .line 8
    :goto_0
    iput-object v1, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->le:Lcom/bytedance/sdk/component/fkw/ryl;

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->le:Lcom/bytedance/sdk/component/fkw/ryl;

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/ryl;->ouw(Lcom/bytedance/sdk/component/fkw/bly;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/ryl;->vt(Lcom/bytedance/sdk/component/fkw/bly;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->lh:Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/ra;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/ra;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method
