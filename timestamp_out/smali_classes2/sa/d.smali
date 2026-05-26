.class public final Lsa/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsa/b;

.field public final synthetic b:Lsa/e;


# direct methods
.method public constructor <init>(Lsa/e;Lsa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/d;->b:Lsa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/d;->a:Lsa/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lsa/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsa/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsa/d;->a:Lsa/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsa/b;->c(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsa/d;->a:Lsa/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsa/b;->b(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
