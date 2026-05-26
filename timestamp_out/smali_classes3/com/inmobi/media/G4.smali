.class public final Lcom/inmobi/media/G4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/G4;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/G4;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/G4;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/G4;-><init>(Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/G4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/G4;->a:I

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
    sget-object p1, Lcom/inmobi/media/K4;->b:Lfi/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/inmobi/media/C4;

    .line 34
    .line 35
    iput v3, p0, Lcom/inmobi/media/G4;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    const-string v4, "c_data"

    .line 42
    .line 43
    invoke-static {p1, v4, v1, p0, v3}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    return-object v2
.end method
