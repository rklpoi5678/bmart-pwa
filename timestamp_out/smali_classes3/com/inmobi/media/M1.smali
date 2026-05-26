.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final a:Lej/c0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lhj/s0;

.field public final d:J

.field public final e:Lcom/inmobi/media/m9;

.field public f:Lej/g1;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lej/c0;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observableView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityStateFlow"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Lej/c0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Lhj/s0;

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lej/c0;Lli/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/K1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/K1;

    iget v1, v0, Lcom/inmobi/media/K1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/K1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 7
    :cond_3
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    sget-object p3, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->z()Z

    move-result p3

    sget-object v2, Lhj/c1;->a:Lhj/d1;

    const/4 v5, 0x0

    const-string v6, "WindowLifecycleHandler"

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {p3, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance p3, Lcom/inmobi/media/Eo;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Eo;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    invoke-static {p3}, Lhj/z0;->h(Lsi/p;)Lhj/c;

    move-result-object p3

    .line 11
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 12
    sget-object v3, Ljj/m;->a:Lfj/d;

    .line 13
    invoke-static {p3, v3}, Lhj/z0;->p(Lhj/h;Lej/y;)Lhj/h;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-static {p3, p2, v2, p1}, Lhj/z0;->v(Lhj/h;Lej/c0;Lhj/d1;Ljava/lang/Boolean;)Lhj/u0;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/inmobi/media/L1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    iput v4, v0, Lcom/inmobi/media/K1;->c:I

    .line 18
    iget-object p0, p1, Lhj/u0;->a:Lhj/h1;

    invoke-virtual {p0, p2, v0}, Lhj/h1;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    return-object v1

    .line 19
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_7

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v4, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {p3, v6, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    new-instance p3, Lcom/inmobi/media/Co;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Co;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    invoke-static {p3}, Lhj/z0;->h(Lsi/p;)Lhj/c;

    move-result-object p3

    .line 21
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 22
    sget-object v4, Ljj/m;->a:Lfj/d;

    .line 23
    invoke-static {p3, v4}, Lhj/z0;->p(Lhj/h;Lej/y;)Lhj/h;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    invoke-static {p3, p2, v2, v4}, Lhj/z0;->v(Lhj/h;Lej/c0;Lhj/d1;Ljava/lang/Boolean;)Lhj/u0;

    move-result-object p3

    .line 27
    new-instance v4, Lcom/inmobi/media/V6;

    .line 28
    iget-wide v5, p0, Lcom/inmobi/media/M1;->d:J

    .line 29
    iget-object v10, p0, Lcom/inmobi/media/M1;->c:Lhj/s0;

    .line 30
    iget-object v8, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    move-object v7, p1

    move-object v9, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lej/c0;Lhj/s0;)V

    .line 32
    iput v3, v0, Lcom/inmobi/media/K1;->c:I

    .line 33
    iget-object p0, p3, Lhj/u0;->a:Lhj/h1;

    invoke-virtual {p0, v4, v0}, Lhj/h1;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(Z)Lfi/x;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lji/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lej/g1;

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Lhj/s0;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    check-cast p1, Lhj/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, v0, v1}, Lhj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lej/g1;

    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 43
    iput-object v0, p0, Lcom/inmobi/media/M1;->f:Lej/g1;

    .line 44
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lfi/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
