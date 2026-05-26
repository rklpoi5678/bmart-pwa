.class public final Lcom/inmobi/media/w4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lwj/d0;

.field public final synthetic c:Lwj/g0;


# direct methods
.method public constructor <init>(Lwj/d0;Lwj/g0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w4;->b:Lwj/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w4;->c:Lwj/g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/w4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w4;->b:Lwj/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lwj/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w4;-><init>(Lwj/d0;Lwj/g0;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/w4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w4;->b:Lwj/d0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lwj/g0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w4;-><init>(Lwj/d0;Lwj/g0;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/w4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/w4;->b:Lwj/d0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lwj/g0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/inmobi/media/w4;->a:I

    .line 34
    .line 35
    new-instance v1, Lej/l;

    .line 36
    .line 37
    invoke-static {p0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lej/l;-><init>(ILji/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lej/l;->r()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/inmobi/media/cl;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/inmobi/media/cl;-><init>(Lwj/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lej/l;->t(Lsi/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/inmobi/media/dl;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/inmobi/media/dl;-><init>(Lej/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lwj/j;Lwj/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lej/l;->q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object p1
.end method
