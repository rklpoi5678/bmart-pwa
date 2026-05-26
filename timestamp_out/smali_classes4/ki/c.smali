.class public final Lki/c;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public r:I

.field public final synthetic s:Lsi/p;

.field public final synthetic t:Lji/c;


# direct methods
.method public constructor <init>(Lji/c;Lji/h;Lsi/p;Lji/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lki/c;->s:Lsi/p;

    .line 2
    .line 3
    iput-object p4, p0, Lki/c;->t:Lji/c;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lli/c;-><init>(Lji/c;Lji/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lki/c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lki/c;->r:I

    .line 10
    .line 11
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lki/c;->r:I

    .line 24
    .line 25
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lki/c;->s:Lsi/p;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lsi/p;

    .line 34
    .line 35
    iget-object v0, p0, Lki/c;->t:Lji/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
