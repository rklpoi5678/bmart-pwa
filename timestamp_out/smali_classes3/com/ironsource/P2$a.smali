.class public final Lcom/ironsource/P2$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P2;->a()Lcom/ironsource/P2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P2;


# direct methods
.method public constructor <init>(Lcom/ironsource/P2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/P2;->d()Lcom/ironsource/k8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/k8;->getSize()Lcom/ironsource/i8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/i8;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/i8;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/P2;->d()Lcom/ironsource/k8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
