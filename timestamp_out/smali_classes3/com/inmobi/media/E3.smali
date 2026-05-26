.class public final Lcom/inmobi/media/E3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lli/i;


# direct methods
.method public constructor <init>(Lsi/l;Lji/c;)V
    .locals 0

    .line 1
    check-cast p1, Lli/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/E3;->b:Lli/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/E3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Lli/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/E3;-><init>(Lsi/l;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/E3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Lli/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/E3;-><init>(Lsi/l;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/E3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/E3;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/E3;->b:Lli/i;

    .line 26
    .line 27
    iput v2, p0, Lcom/inmobi/media/E3;->a:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 37
    .line 38
    return-object p1
.end method
