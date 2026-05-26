.class public final Lcom/bytedance/sdk/component/fkw/fkw/cf;
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

.method private static ouw(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/pno;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/fkw/pno;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "net_request"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 8

    .line 3
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 4
    iget-object v0, v3, Lcom/bytedance/sdk/component/fkw/lh/le;->fkw:Lcom/bytedance/sdk/component/fkw/yu;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v3, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->yu()Lcom/bytedance/sdk/component/fkw/yu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/fkw/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/vt/ouw;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v3, Lcom/bytedance/sdk/component/fkw/lh/le;->fkw:Lcom/bytedance/sdk/component/fkw/yu;

    .line 8
    :cond_1
    iget-object v0, v3, Lcom/bytedance/sdk/component/fkw/lh/le;->fkw:Lcom/bytedance/sdk/component/fkw/yu;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->qbp:Z

    .line 10
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/fkw/vt/vt;

    .line 11
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw:Ljava/lang/String;

    .line 12
    iget-boolean v4, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->mwh:Z

    .line 13
    iget-boolean v5, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jg:Z

    .line 14
    iget-object v6, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->cd:Lcom/bytedance/sdk/component/fkw/jg;

    .line 15
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/fkw/vt/vt;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/fkw/jg;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/yu;->ouw(Lcom/bytedance/sdk/component/fkw/fkw;)Lcom/bytedance/sdk/component/fkw/le;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->vt()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->ouw()Lcom/bytedance/sdk/component/fkw/ra;

    move-result-object v2

    .line 19
    iput-object v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/ra;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->vt()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->lh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 22
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/vt;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/fkw/fkw/vt;-><init>([BLcom/bytedance/sdk/component/fkw/le;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    .line 23
    iget-object v5, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->lh:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 25
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/vt;->fkw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 27
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fkw/lh/le;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/cf$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/fkw/fkw/cf$1;-><init>(Lcom/bytedance/sdk/component/fkw/fkw/cf;Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/lh/le;Lcom/bytedance/sdk/component/fkw/lh/lh;Ljava/lang/String;[B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v4, p1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->lh()Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v4}, Lcom/bytedance/sdk/component/fkw/fkw/cf;->ouw(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    const/16 p1, 0x3ec

    .line 34
    const-string v1, "net request failed!"

    invoke-static {p1, v1, v0, v4}, Lcom/bytedance/sdk/component/fkw/fkw/cf;->ouw(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    return-void
.end method
