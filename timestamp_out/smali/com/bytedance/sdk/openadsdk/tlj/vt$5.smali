.class final Lcom/bytedance/sdk/openadsdk/tlj/vt$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vm/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tlj/vt;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/tlj/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$5;->ouw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load_img"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$5;->ouw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "-1"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$5;->ouw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const-string v1, "7.8.0.8"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
