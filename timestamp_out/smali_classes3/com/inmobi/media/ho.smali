.class public final Lcom/inmobi/media/ho;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/ho;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ho;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ho;->a:I

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
    return-object p1

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
    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    .line 30
    .line 31
    iput v2, p0, Lcom/inmobi/media/ho;->a:I

    .line 32
    .line 33
    sget-object v3, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 34
    .line 35
    sget-object v4, Lej/d0;->a:Lej/d0;

    .line 36
    .line 37
    new-instance v4, Lcom/inmobi/media/fo;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p1, v1, v5}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
