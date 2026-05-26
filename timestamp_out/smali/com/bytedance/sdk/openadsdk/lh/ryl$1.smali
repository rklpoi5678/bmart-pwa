.class final Lcom/bytedance/sdk/openadsdk/lh/ryl$1;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;->ouw(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
