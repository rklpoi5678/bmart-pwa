.class public final Lcom/inmobi/media/Ha;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/La;

.field public final synthetic c:Lcom/inmobi/media/L2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

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
    new-instance v0, Lcom/inmobi/media/Ha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lji/c;)V

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
    new-instance v0, Lcom/inmobi/media/Ha;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ha;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/Ha;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lli/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/La;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 44
    .line 45
    return-object p1
.end method
