.class public final Lcom/inmobi/media/dj;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lmj/a;

.field public b:Lcom/inmobi/media/fj;

.field public c:Lcom/inmobi/media/cj;

.field public d:Lcom/inmobi/media/cj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/fj;

.field public final synthetic g:Lcom/inmobi/media/cj;

.field public final synthetic h:Lcom/inmobi/media/cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/dj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/dj;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/dj;->e:I

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
    iget-object v0, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/cj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/dj;->c:Lcom/inmobi/media/cj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/fj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/dj;->a:Lmj/a;

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/inmobi/media/fj;->b:Lmj/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/media/dj;->a:Lmj/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/fj;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/inmobi/media/dj;->c:Lcom/inmobi/media/cj;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/cj;

    .line 48
    .line 49
    iput v2, p0, Lcom/inmobi/media/dj;->e:I

    .line 50
    .line 51
    check-cast v1, Lmj/c;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p1

    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    check-cast v3, Lmj/c;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    check-cast v3, Lmj/c;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
