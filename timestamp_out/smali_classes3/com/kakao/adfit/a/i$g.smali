.class final Lcom/kakao/adfit/a/i$g;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/i;->a(Ljava/util/List;Lcom/kakao/adfit/a/d$c;Lcom/kakao/adfit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kakao/adfit/a/i;

.field final synthetic c:Lcom/kakao/adfit/a/e$a;

.field final synthetic d:Lwj/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/i;Lcom/kakao/adfit/a/e$a;Lwj/g0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/i$g;->b:Lcom/kakao/adfit/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/i$g;->c:Lcom/kakao/adfit/a/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/a/i$g;->d:Lwj/g0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/i$g;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/a/i$g;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/kakao/adfit/a/i$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/i$g;->b:Lcom/kakao/adfit/a/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/a/i$g;->c:Lcom/kakao/adfit/a/e$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/a/i$g;->d:Lwj/g0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakao/adfit/a/i$g;-><init>(Lcom/kakao/adfit/a/i;Lcom/kakao/adfit/a/e$a;Lwj/g0;Lji/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/i$g;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kakao/adfit/a/i$g;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/kakao/adfit/a/i$g;->b:Lcom/kakao/adfit/a/i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/a/i$g;->c:Lcom/kakao/adfit/a/e$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/e$a;)Lwj/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/a/i$g;->d:Lwj/g0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/a/i$g;->c:Lcom/kakao/adfit/a/e$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Lwj/m0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/e$a;->a(Lwj/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lwj/m0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_4
    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/kakao/adfit/a/i$g;->c:Lcom/kakao/adfit/a/e$a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
