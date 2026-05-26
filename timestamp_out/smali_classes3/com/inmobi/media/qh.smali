.class public final Lcom/inmobi/media/qh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lmj/a;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/qh;->a:Lmj/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ph;)Lfi/x;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lli/c;->getContext()Lji/h;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lli/c;->getContext()Lji/h;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, p0, Lcom/inmobi/media/qh;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/qh;->c:I

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/qh;->a:Lmj/a;

    .line 16
    check-cast p1, Lmj/c;

    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 17
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReentrantMutex is not locked by this coroutine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/E3;Lli/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/ph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ph;

    iget v1, v0, Lcom/inmobi/media/ph;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ph;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ph;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ph;-><init>(Lcom/inmobi/media/qh;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ph;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 19
    iget v2, v0, Lcom/inmobi/media/ph;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    check-cast p1, Lsi/l;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 20
    iput-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 21
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/inmobi/media/ph;->d:I

    invoke-interface {p1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lcom/inmobi/media/ph;)Lfi/x;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lcom/inmobi/media/ph;)Lfi/x;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 23
    :cond_9
    :goto_5
    throw p1
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/oh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oh;

    iget v1, v0, Lcom/inmobi/media/oh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oh;-><init>(Lcom/inmobi/media/qh;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oh;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/oh;->d:I

    sget-object v3, Lfi/x;->a:Lfi/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/oh;->a:Lji/h;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lli/c;->getContext()Lji/h;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lli/c;->getContext()Lji/h;

    move-result-object v2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p0, Lcom/inmobi/media/qh;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/inmobi/media/qh;->c:I

    return-object v3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/qh;->a:Lmj/a;

    iput-object p1, v0, Lcom/inmobi/media/oh;->a:Lji/h;

    iput v4, v0, Lcom/inmobi/media/oh;->d:I

    .line 7
    check-cast v2, Lmj/c;

    invoke-virtual {v2, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput v4, p0, Lcom/inmobi/media/qh;->c:I

    return-object v3
.end method
