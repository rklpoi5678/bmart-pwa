.class public final Lyd/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lyd/o;

.field public final b:Lyd/o;


# direct methods
.method public constructor <init>(Lyd/o;Lyd/o;)V
    .locals 1

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyd/j;->a:Lyd/o;

    .line 15
    .line 16
    iput-object p2, p0, Lyd/j;->b:Lyd/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lyd/j;->a:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lyd/j;->b:Lyd/o;

    .line 27
    .line 28
    invoke-interface {v0}, Lyd/o;->c()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyd/i;

    .line 7
    .line 8
    iget v1, v0, Lyd/i;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyd/i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyd/i;-><init>(Lyd/j;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyd/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lyd/i;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lyd/i;->r:Lyd/j;

    .line 52
    .line 53
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lyd/i;->r:Lyd/j;

    .line 61
    .line 62
    iput v4, v0, Lyd/i;->u:I

    .line 63
    .line 64
    iget-object p1, p0, Lyd/j;->a:Lyd/o;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lyd/o;->d(Lji/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lyd/j;->b:Lyd/o;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lyd/i;->r:Lyd/j;

    .line 78
    .line 79
    iput v3, v0, Lyd/i;->u:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lyd/o;->d(Lji/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 89
    .line 90
    return-object p1
.end method
