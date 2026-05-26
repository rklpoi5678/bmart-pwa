.class final Lcom/kakao/adfit/a/x$c;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/x;->a(Lej/c0;Lcom/kakao/adfit/a/y;Lcom/kakao/adfit/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/a/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/a/y;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/x$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/x$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/a/x$c;->d:Lcom/kakao/adfit/a/y;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/x$c;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/a/x$c;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/a/x$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/x$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/a/x$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/a/x$c;->d:Lcom/kakao/adfit/a/y;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakao/adfit/a/x$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/a/y;Lji/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/x$c;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/kakao/adfit/a/x$c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/kakao/adfit/a/n0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/a/x$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/a/x$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kakao/adfit/a/x$c;->d:Lcom/kakao/adfit/a/y;

    .line 17
    .line 18
    check-cast v2, Lcom/kakao/adfit/a/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/kakao/adfit/a/u;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/adfit/a/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kakao/adfit/a/n0;->b()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
