.class final Lcom/kakao/adfit/r/f$b;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/f;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/f$b;->b:Landroid/content/Context;

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
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/f$b;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/r/f$b;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/r/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/adfit/r/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/f$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/kakao/adfit/r/f$b;-><init>(Landroid/content/Context;Lji/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/f$b;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/r/f$b;->a:I

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
    invoke-static {}, Lcom/kakao/adfit/r/f;->a()Lcom/kakao/adfit/r/f$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/kakao/adfit/r/f;->a:Lcom/kakao/adfit/r/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kakao/adfit/r/f$b;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/kakao/adfit/r/f;->b(Lcom/kakao/adfit/r/f;Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/kakao/adfit/r/f;->a(Lcom/kakao/adfit/r/f$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 43
    .line 44
    sget-object p1, Llj/d;->c:Llj/d;

    .line 45
    .line 46
    new-instance v1, Lcom/kakao/adfit/r/f$b$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/kakao/adfit/r/f$b;->b:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v4}, Lcom/kakao/adfit/r/f$b$a;-><init>(Landroid/content/Context;Lji/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/kakao/adfit/r/f$b;->a:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/adfit/r/f$a;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/kakao/adfit/r/f$a;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/r/f$a;-><init>(Ljava/lang/String;ZJILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_4
    invoke-static {p1}, Lcom/kakao/adfit/r/f;->a(Lcom/kakao/adfit/r/f$a;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/kakao/adfit/r/f;->a:Lcom/kakao/adfit/r/f;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/kakao/adfit/r/f$b;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/kakao/adfit/r/f;->a(Lcom/kakao/adfit/r/f;Landroid/content/Context;Lcom/kakao/adfit/r/f$a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 91
    .line 92
    return-object p1
.end method
