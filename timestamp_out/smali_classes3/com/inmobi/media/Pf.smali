.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Nf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Nf;

    iget v1, v0, Lcom/inmobi/media/Nf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Nf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Nf;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nf;-><init>(Lcom/inmobi/media/Pf;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Nf;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/Nf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Nf;->b:Lmj/a;

    iget-object v0, v0, Lcom/inmobi/media/Nf;->a:Landroid/app/Activity;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/inmobi/media/Qf;->b:Lmj/a;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Nf;->a:Landroid/app/Activity;

    iput-object p2, v0, Lcom/inmobi/media/Nf;->b:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/Nf;->e:I

    check-cast p2, Lmj/c;

    invoke-virtual {p2, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 7
    sget-object v3, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    sget-object v2, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pf;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_6
    check-cast p1, Lmj/c;

    invoke-virtual {p1, p2}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    .line 16
    :goto_4
    check-cast p1, Lmj/c;

    invoke-virtual {p1, p2}, Lmj/c;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 18
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    sget-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 23
    sput-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Of;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Of;-><init>(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lji/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
