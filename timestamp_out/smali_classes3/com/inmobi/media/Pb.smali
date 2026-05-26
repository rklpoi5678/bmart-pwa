.class public final Lcom/inmobi/media/Pb;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lcom/inmobi/media/xb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/xb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;JILji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Pb;->e:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Pb;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Pb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Pb;->e:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Pb;->f:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/xb;JILji/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pb;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Pb;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Pb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Pb;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/xb;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/inmobi/media/Pb;->e:J

    .line 42
    .line 43
    iget v1, p0, Lcom/inmobi/media/Pb;->f:I

    .line 44
    .line 45
    iput v4, p0, Lcom/inmobi/media/Pb;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/xb;->a(JILli/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/inmobi/media/qb;

    .line 73
    .line 74
    iget-object v5, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/xb;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/inmobi/media/Pb;->b:Ljava/util/Iterator;

    .line 84
    .line 85
    iput v3, p0, Lcom/inmobi/media/Pb;->c:I

    .line 86
    .line 87
    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    sget-object p1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    sget-object v0, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
