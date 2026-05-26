.class public final Lcom/inmobi/media/j6;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/l6;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l6;ZLkotlin/jvm/internal/a0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/j6;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/j6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/j6;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/l6;ZLkotlin/jvm/internal/a0;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j6;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/j6;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/j6;->a:I

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
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/inmobi/media/j6;->c:Z

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/j6;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/l6;ZLli/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lej/g1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    return-object p1
.end method
