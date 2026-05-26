.class public final Lcom/inmobi/media/H1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I1;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/H1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/H1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
