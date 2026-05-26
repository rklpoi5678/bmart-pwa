.class final Lcom/bytedance/sdk/openadsdk/core/cf$1$3;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->vt:Lcom/bytedance/sdk/openadsdk/core/cf$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

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
    .locals 3

    .line 5
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

    .line 9
    iget v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 10
    iget-object v1, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    const/4 v2, -0x1

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

    .line 13
    iget v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 15
    const-string v1, "ipv6"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf$1$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;->ouw:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ipv6"

    invoke-static {v0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf$1$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw()V

    return-void
.end method
