.class final Lcom/kakao/adfit/a/j$f$a$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/j$f$a;->a(Ljava/lang/String;)Lej/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kakao/adfit/a/j;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/j$f$a$a;->b:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/j$f$a$a;->c:Ljava/lang/String;

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
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/j$f$a$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/a/j$f$a$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/j$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/adfit/a/j$f$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/j$f$a$a;->b:Lcom/kakao/adfit/a/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/adfit/a/j$f$a$a;-><init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/j$f$a$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/a/j$f$a$a;->a:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lcom/kakao/adfit/a/j$f$a$a;->b:Lcom/kakao/adfit/a/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f$a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/kakao/adfit/a/j$f$a$a;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/adfit/a/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kakao/adfit/a/j$f$a$a;->b:Lcom/kakao/adfit/a/j;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f$a$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/a/j$f$a$a;->b:Lcom/kakao/adfit/a/j;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f$a$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    throw p1
.end method
