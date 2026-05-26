.class final Lcom/kakao/adfit/a/j$f;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/j;->b(Ljava/lang/String;)Lhj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kakao/adfit/a/j;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/j$f;->c:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/j$f;->d:Ljava/lang/String;

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

.method private static final a(Lsi/l;Ljava/lang/Object;)Lej/i0;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/i0;

    return-object p0
.end method

.method public static synthetic f(Lsi/l;Ljava/lang/Object;)Lej/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/a/j$f;->a(Lsi/l;Ljava/lang/Object;)Lej/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/j$f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/adfit/a/j$f;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/j$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f;->c:Lcom/kakao/adfit/a/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/a/j$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/adfit/a/j$f;-><init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/kakao/adfit/a/j$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/j$f;->a(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/a/j$f;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhj/i;

    .line 33
    .line 34
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kakao/adfit/a/j$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lhj/i;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kakao/adfit/a/j$f;->c:Lcom/kakao/adfit/a/j;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/kakao/adfit/a/j$f;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/kakao/adfit/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcom/kakao/adfit/a/s0;->a:Lcom/kakao/adfit/a/s0$a;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/kakao/adfit/a/s0$a;->a(Ljava/lang/Object;)Lcom/kakao/adfit/a/s0$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, p0, Lcom/kakao/adfit/a/j$f;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/kakao/adfit/a/j$f;->c:Lcom/kakao/adfit/a/j;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v5, p0, Lcom/kakao/adfit/a/j$f;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lcom/kakao/adfit/a/j$f$a;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/kakao/adfit/a/j$f;->c:Lcom/kakao/adfit/a/j;

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, Lcom/kakao/adfit/a/j$f$a;-><init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/kakao/adfit/a/v0;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lcom/kakao/adfit/a/v0;-><init>(Lsi/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v5, "override fun load(url: S\u2026       emit(result)\n    }"

    .line 100
    .line 101
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lej/i0;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/kakao/adfit/a/j$f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lcom/kakao/adfit/a/j$f;->a:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lej/i0;->w(Lli/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    check-cast p1, Lcom/kakao/adfit/a/s0;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, p0, Lcom/kakao/adfit/a/j$f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/kakao/adfit/a/j$f;->a:I

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_6
    return-object v2
.end method
