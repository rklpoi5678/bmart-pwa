.class public final Laj/o;
.super Lli/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lfi/h;

.field public final synthetic w:Laj/p;

.field public final synthetic x:Lsi/p;


# direct methods
.method public constructor <init>(Lfi/h;Laj/p;Lsi/p;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/o;->v:Lfi/h;

    .line 2
    .line 3
    iput-object p2, p0, Laj/o;->w:Laj/p;

    .line 4
    .line 5
    iput-object p3, p0, Laj/o;->x:Lsi/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/h;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 4

    .line 1
    new-instance v0, Laj/o;

    .line 2
    .line 3
    iget-object v1, p0, Laj/o;->w:Laj/p;

    .line 4
    .line 5
    iget-object v2, p0, Laj/o;->x:Lsi/p;

    .line 6
    .line 7
    iget-object v3, p0, Laj/o;->v:Lfi/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Laj/o;-><init>(Lfi/h;Laj/p;Lsi/p;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laj/o;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/j;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/o;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laj/o;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laj/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/j;

    .line 4
    .line 5
    sget-object v1, Lki/a;->a:Lki/a;

    .line 6
    .line 7
    iget v2, p0, Laj/o;->t:I

    .line 8
    .line 9
    iget-object v3, p0, Laj/o;->v:Lfi/h;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laj/o;->s:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v3, p0, Laj/o;->r:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laj/o;->w:Laj/p;

    .line 39
    .line 40
    invoke-virtual {p1}, Laj/p;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p0, Laj/o;->x:Lsi/p;

    .line 55
    .line 56
    invoke-interface {v4, v3, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v0, p0, Laj/o;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Laj/o;->r:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Laj/o;->s:Ljava/util/Iterator;

    .line 65
    .line 66
    iput v5, p0, Laj/o;->t:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Laj/j;->a(Ljava/lang/Object;Lli/a;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laj/o;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Laj/o;->t:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p0}, Laj/j;->a(Ljava/lang/Object;Lli/a;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
