.class public final Lcom/inmobi/media/Rk;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLji/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/Rk;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Rk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/Rk;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Rk;-><init>(ZLji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Rk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/Rk;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Rk;-><init>(ZLji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Rk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/inmobi/media/Rk;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    .line 34
    .line 35
    iput v3, p0, Lcom/inmobi/media/Rk;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Yk;->b(Lli/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput v2, p0, Lcom/inmobi/media/Rk;->a:I

    .line 45
    .line 46
    invoke-static {p0}, Lcom/inmobi/media/Yk;->a(Lli/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    return-object p1
.end method
