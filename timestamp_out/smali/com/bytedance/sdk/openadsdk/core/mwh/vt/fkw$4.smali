.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
