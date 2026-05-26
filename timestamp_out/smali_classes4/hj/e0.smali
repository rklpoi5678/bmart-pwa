.class public final Lhj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lli/i;

.field public final synthetic b:Lhj/i;


# direct methods
.method public constructor <init>(Lsi/q;Lhj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lli/i;

    .line 5
    .line 6
    iput-object p1, p0, Lhj/e0;->a:Lli/i;

    .line 7
    .line 8
    iput-object p2, p0, Lhj/e0;->b:Lhj/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhj/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhj/d0;

    .line 7
    .line 8
    iget v1, v0, Lhj/d0;->t:I

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
    iput v1, v0, Lhj/d0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhj/d0;-><init>(Lhj/e0;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhj/d0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/d0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhj/d0;->r:Lhj/e0;

    .line 37
    .line 38
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lhj/d0;->r:Lhj/e0;

    .line 54
    .line 55
    iput v3, v0, Lhj/d0;->t:I

    .line 56
    .line 57
    iget-object p2, p0, Lhj/e0;->a:Lli/i;

    .line 58
    .line 59
    iget-object v2, p0, Lhj/e0;->b:Lhj/i;

    .line 60
    .line 61
    invoke-interface {p2, v2, p1, v0}, Lsi/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
