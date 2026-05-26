.class public final Lcom/inmobi/media/jj;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lcom/inmobi/media/Cj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/nj;

.field public final synthetic d:Lcom/inmobi/media/vi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

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
    new-instance p1, Lcom/inmobi/media/jj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/jj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/jj;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/Cj;

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

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
    new-instance p1, Lcom/inmobi/media/Cj;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/inmobi/media/Cj;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/Cj;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/jj;->b:I

    .line 45
    .line 46
    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/nj;->a(Lcom/inmobi/media/nj;Ljava/lang/String;Lcom/inmobi/media/Cj;Lli/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
