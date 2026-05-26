.class final Lcom/bytedance/sdk/openadsdk/core/rn$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rn;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->cf:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
