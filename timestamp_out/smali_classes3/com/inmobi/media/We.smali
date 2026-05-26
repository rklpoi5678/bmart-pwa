.class public final Lcom/inmobi/media/We;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

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
    new-instance v0, Lcom/inmobi/media/We;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/cf;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Xf;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/We;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/cf;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/We;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/We;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/Xf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    .line 32
    .line 33
    iput v3, p0, Lcom/inmobi/media/We;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Lcom/inmobi/media/Vf;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/Vf;->a(Lcom/inmobi/media/Xf;Lji/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v2
.end method
