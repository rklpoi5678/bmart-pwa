.class final Lcom/bytedance/sdk/openadsdk/lh/ryl$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/ryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;->vt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
