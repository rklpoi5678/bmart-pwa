.class public final Lcom/inmobi/media/B3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLsi/l;JLji/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/B3;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/B3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/B3;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/B3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/B3;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/B3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inmobi/media/B3;->e:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/B3;-><init>(JLsi/l;JLji/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B3;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/B3;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/B3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lej/c0;

    .line 28
    .line 29
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lej/c0;

    .line 36
    .line 37
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lej/c0;

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/inmobi/media/B3;->c:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/inmobi/media/B3;->a:I

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    :cond_5
    :goto_1
    invoke-static {v1}, Lej/f0;->s(Lej/c0;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/B3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/inmobi/media/B3;->a:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    iget-wide v4, p0, Lcom/inmobi/media/B3;->e:J

    .line 82
    .line 83
    iput-object v1, p0, Lcom/inmobi/media/B3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/inmobi/media/B3;->a:I

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    :cond_7
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 95
    .line 96
    return-object p1
.end method
