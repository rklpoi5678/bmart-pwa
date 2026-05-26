.class public final Lcom/kakao/adfit/r/l0$c;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/l0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kakao/adfit/r/g0;

.field final synthetic c:Lcom/kakao/adfit/r/l0;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/r/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/l0$c;->b:Lcom/kakao/adfit/r/g0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/l0$c;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/r/l0$c;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/r/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/r/l0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$c;->b:Lcom/kakao/adfit/r/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/kakao/adfit/r/l0$c;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/r/l0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/l0$c;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/r/l0$c;->a:I

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
    iget-object v1, p0, Lcom/kakao/adfit/r/l0$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/kakao/adfit/r/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kakao/adfit/r/l0$c;->b:Lcom/kakao/adfit/r/g0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kakao/adfit/r/g0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Lcom/kakao/adfit/r/l0;->a(Lcom/kakao/adfit/r/l0;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 46
    .line 47
    const/high16 v3, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/kakao/adfit/r/l0;->a(Lcom/kakao/adfit/r/l0;F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/adfit/r/g0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kakao/adfit/r/l0;->b(Lcom/kakao/adfit/r/l0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/kakao/adfit/r/l0$c;->c:Lcom/kakao/adfit/r/l0;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kakao/adfit/r/l0;->a(Lcom/kakao/adfit/r/l0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-object v1, p0, Lcom/kakao/adfit/r/l0$c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/kakao/adfit/r/l0$c;->a:I

    .line 75
    .line 76
    invoke-static {v3, v4, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/adfit/r/g0;->b()Z

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 87
    .line 88
    return-object p1
.end method
