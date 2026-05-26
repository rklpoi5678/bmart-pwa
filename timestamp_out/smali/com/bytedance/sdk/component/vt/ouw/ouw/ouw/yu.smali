.class public final Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;
.super Lcom/bytedance/sdk/component/vt/ouw/cf;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;

.field public pno:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vt/ouw/cf;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->pno:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;->ouw:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->bly:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;
    .locals 2

    .line 2
    iput-object p0, p1, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw()Ljava/net/URL;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;->ouw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->bly:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;Lcom/bytedance/sdk/component/vt/ouw/yu;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->bly:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->vt:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->pno:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;Lcom/bytedance/sdk/component/vt/ouw/yu;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->pno:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;->vt:Ljava/util/List;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw()Lcom/bytedance/sdk/component/vt/ouw/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/yu;->pno:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    return-object v0
.end method
