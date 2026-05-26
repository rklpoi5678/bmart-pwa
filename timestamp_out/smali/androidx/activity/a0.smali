.class public final Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgi/h;

.field public c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/a0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lgi/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lgi/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/a0;->b:Lgi/h;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/activity/r;-><init>(Landroidx/activity/a0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/r;-><init>(Landroidx/activity/a0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/s;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/activity/s;-><init>(Landroidx/activity/a0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/activity/s;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/activity/s;-><init>(Landroidx/activity/a0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/activity/w;->a:Landroidx/activity/w;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/w;->a(Lsi/l;Lsi/l;Lsi/a;Lsi/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroidx/activity/s;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Landroidx/activity/s;-><init>(Landroidx/activity/a0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/activity/u;->a(Lsi/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/activity/a0;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/activity/q;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/x;-><init>(Landroidx/activity/a0;Landroidx/lifecycle/p;Landroidx/activity/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/a0;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/activity/z;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-class v4, Landroidx/activity/a0;

    .line 39
    .line 40
    const-string v5, "updateEnabledCallbacks"

    .line 41
    .line 42
    const-string v6, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Landroidx/activity/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Landroidx/activity/q;->c:Lkotlin/jvm/internal/j;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/a0;->b:Lgi/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgi/h;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/q;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/activity/q;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/activity/a0;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/a0;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/a0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/u;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/a0;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/a0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/a0;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/a0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/a0;->b:Lgi/h;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lgi/h;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/q;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/a0;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/a0;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
