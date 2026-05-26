.class public final Lcom/kakao/adfit/r/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/g0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/r/g0$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Lej/g1;

.field private final c:Lej/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/r/g0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/r/g0;->d:Lcom/kakao/adfit/r/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/r/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lej/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lej/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kakao/adfit/r/g0;->c:Lej/q;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/r/g0;JLji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/r/g0;->b(JLji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLji/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/kakao/adfit/r/g0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/adfit/r/g0$b;

    iget v1, v0, Lcom/kakao/adfit/r/g0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/r/g0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/r/g0$b;

    invoke-direct {v0, p0, p3}, Lcom/kakao/adfit/r/g0$b;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/adfit/r/g0$b;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 5
    iget v2, v0, Lcom/kakao/adfit/r/g0$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/adfit/r/g0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/r/g0;

    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/r/g0;->d()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/kakao/adfit/r/g0;->c:Lej/q;

    check-cast p3, Lej/n1;

    invoke-virtual {p3}, Lej/n1;->u()Z

    move-result p3

    if-nez p3, :cond_4

    .line 9
    :try_start_1
    new-instance p3, Lcom/kakao/adfit/r/g0$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/kakao/adfit/r/g0$c;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;)V

    iput-object p0, v0, Lcom/kakao/adfit/r/g0$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/adfit/r/g0$b;->d:I

    invoke-static {p1, p2, p3, v0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    move-object p1, p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/adfit/r/g0;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/kakao/adfit/r/g0;->b:Lej/g1;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lej/g1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/r/g0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/r/g0;->b:Lej/g1;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->b:Lej/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/r/g0;->a(Lej/g1;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b(JLji/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/kakao/adfit/r/g0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/adfit/r/g0$d;

    iget v1, v0, Lcom/kakao/adfit/r/g0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/r/g0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/r/g0$d;

    invoke-direct {v0, p0, p3}, Lcom/kakao/adfit/r/g0$d;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/adfit/r/g0$d;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/kakao/adfit/r/g0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/adfit/r/g0$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/r/g0;

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/kakao/adfit/r/g0$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/adfit/r/g0$d;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/adfit/r/g0;->a(JLji/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/adfit/r/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/r/g0;->a(Lej/g1;)V

    return v2

    :cond_0
    return v1
.end method

.method public final c()Lej/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->c:Lej/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
