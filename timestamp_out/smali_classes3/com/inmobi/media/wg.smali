.class public final Lcom/inmobi/media/wg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Nn;

.field public final b:Lhj/s0;

.field public final c:Lej/c0;

.field public final d:Lcom/inmobi/media/yg;

.field public e:Lej/g1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollingVisibilityTrackerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityTrackedView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/Nn;

    .line 20
    .line 21
    sget-object p3, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    .line 22
    .line 23
    invoke-static {p3}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/inmobi/media/wg;->b:Lhj/s0;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/wg;->c:Lej/c0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wg;Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/ug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ug;

    iget v1, v0, Lcom/inmobi/media/ug;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ug;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ug;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/wg;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ug;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/ug;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 6
    sget-object p1, Ljj/m;->a:Lfj/d;

    .line 7
    new-instance v2, Lcom/inmobi/media/vg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/wg;Lji/c;)V

    iput v4, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {p1, v2, v0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    .line 9
    iget p1, p1, Lcom/inmobi/media/yg;->a:I

    int-to-long v5, p1

    .line 10
    iput v3, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {v5, v6, v0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 11
    :cond_6
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/wg;->e:Lej/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wg;->c:Lej/c0;

    new-instance v1, Lcom/inmobi/media/tg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/wg;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/wg;->e:Lej/g1;

    :cond_1
    :goto_0
    return-void
.end method
