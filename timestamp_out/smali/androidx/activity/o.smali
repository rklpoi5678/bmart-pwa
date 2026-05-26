.class public Landroidx/activity/o;
.super Landroid/app/Dialog;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/activity/c0;
.implements Lo4/f;


# instance fields
.field public a:Landroidx/lifecycle/x;

.field public final b:Lo4/e;

.field public final c:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp4/b;

    .line 10
    .line 11
    new-instance p2, La7/e0;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp4/b;-><init>(Lo4/f;La7/e0;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lo4/e;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lo4/e;-><init>(Lp4/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/activity/o;->b:Lo4/e;

    .line 27
    .line 28
    new-instance p1, Landroidx/activity/a0;

    .line 29
    .line 30
    new-instance p2, Landroidx/activity/d;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/activity/a0;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/activity/o;->c:Landroidx/activity/a0;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroidx/activity/o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/o;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a03ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0a03bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a03bc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->c:Landroidx/activity/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Lo4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/e;->b:Lo4/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->c:Landroidx/activity/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lac/e;->f(Landroidx/activity/o;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/o;->c:Landroidx/activity/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Landroidx/activity/a0;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/a0;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->b:Lo4/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo4/e;->a(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/x;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/o;->b:Lo4/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo4/e;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/o;->a:Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/o;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/o;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
