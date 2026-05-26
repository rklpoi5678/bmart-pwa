.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;


# instance fields
.field protected final lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field protected ouw:Ljava/lang/String;

.field protected vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/lh/tlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->yu:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "getLayoutView,layout  may be abnormal, please check"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->yu:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->vt:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lh:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->bly:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
