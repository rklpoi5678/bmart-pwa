.class public final Lcom/inmobi/media/I4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/W5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W5;JLji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/I4;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/I4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/I4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/I4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-wide v7, p0, Lcom/inmobi/media/I4;->c:J

    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/I4;->a:I

    .line 46
    .line 47
    sget-object p1, Lcom/inmobi/media/K4;->b:Lfi/e;

    .line 48
    .line 49
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lcom/inmobi/media/C4;

    .line 55
    .line 56
    iget-object p1, v5, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    .line 57
    .line 58
    new-instance v4, Lcom/inmobi/media/B4;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILji/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/f9;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, v4, v2}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lsi/p;Lji/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v3

    .line 81
    :goto_0
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_1
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    return-object v3
.end method
