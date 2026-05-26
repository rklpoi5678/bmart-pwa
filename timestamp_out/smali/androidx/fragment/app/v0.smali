.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s1;

.field public final synthetic b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/s1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/s1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/k1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/k1;)Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/s;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
