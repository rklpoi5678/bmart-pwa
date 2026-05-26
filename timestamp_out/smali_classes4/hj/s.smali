.class public final Lhj/s;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/r;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Throwable;

.field public synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:La1/x;


# direct methods
.method public constructor <init>(JLa1/x;Lji/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhj/s;->u:J

    .line 2
    .line 3
    iput-object p3, p0, Lhj/s;->v:La1/x;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lji/c;

    .line 12
    .line 13
    new-instance p1, Lhj/s;

    .line 14
    .line 15
    iget-wide v2, p0, Lhj/s;->u:J

    .line 16
    .line 17
    iget-object p3, p0, Lhj/s;->v:La1/x;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, p3, p4}, Lhj/s;-><init>(JLa1/x;Lji/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lhj/s;->s:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-wide v0, p1, Lhj/s;->t:J

    .line 25
    .line 26
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lhj/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lhj/s;->r:I

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
    goto :goto_0

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
    iget-object p1, p0, Lhj/s;->s:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-wide v3, p0, Lhj/s;->t:J

    .line 28
    .line 29
    iget-wide v5, p0, Lhj/s;->u:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lhj/s;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lhj/s;->v:La1/x;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, La1/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
