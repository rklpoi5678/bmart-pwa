.class public final Lcom/inmobi/media/Of;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Pf;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Of;->b:Lcom/inmobi/media/Pf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Of;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Of;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Of;->b:Lcom/inmobi/media/Pf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Of;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Of;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Of;->b:Lcom/inmobi/media/Pf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Of;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Of;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Of;->b:Lcom/inmobi/media/Pf;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Of;->c:Landroid/app/Activity;

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/Of;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Pf;->a(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lli/c;)Ljava/lang/Object;

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
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 39
    .line 40
    return-object p1
.end method
