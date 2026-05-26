.class Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
