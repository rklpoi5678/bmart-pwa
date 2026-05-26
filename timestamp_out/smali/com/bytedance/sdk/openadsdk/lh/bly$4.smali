.class final Lcom/bytedance/sdk/openadsdk/lh/bly$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$4;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$4;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/bly;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
