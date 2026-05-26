.class public final Lcom/inmobi/media/Id;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jd;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Id;->c:Lcom/inmobi/media/Jd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Id;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Lcom/inmobi/media/Jd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Jd;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Id;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgj/r;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Id;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Lcom/inmobi/media/Jd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Jd;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Id;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Id;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Id;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Id;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgj/r;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Lcom/inmobi/media/Jd;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/inmobi/media/Nm;->a:Lhj/r0;

    .line 34
    .line 35
    new-instance v4, Lcom/inmobi/media/Hd;

    .line 36
    .line 37
    invoke-direct {v4, v1, p1}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/media/Jd;Lgj/r;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/inmobi/media/Id;->a:I

    .line 41
    .line 42
    invoke-interface {v3, v4, p0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 50
    .line 51
    return-object p1
.end method
