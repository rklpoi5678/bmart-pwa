.class public abstract Lcom/kakao/adfit/a/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/a/g0;

.field private final b:Lcom/kakao/adfit/a/q;

.field private final c:Lcom/kakao/adfit/a/a0;

.field private final d:Lcom/kakao/adfit/a/w;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/g0;Lcom/kakao/adfit/a/q;Lcom/kakao/adfit/a/a0;Lcom/kakao/adfit/a/w;)V
    .locals 1

    .line 1
    const-string v0, "urlFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/a/s;->a:Lcom/kakao/adfit/a/g0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/a/s;->b:Lcom/kakao/adfit/a/q;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/a/s;->c:Lcom/kakao/adfit/a/a0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/a/s;->d:Lcom/kakao/adfit/a/w;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/s;->b:Lcom/kakao/adfit/a/q;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/a/b;)Lcom/kakao/adfit/a/v;
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/kakao/adfit/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    .line 8
    :goto_0
    instance-of v1, p1, Lcom/kakao/adfit/e/h;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/adfit/e/h;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->m()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 10
    :goto_1
    new-instance v1, Lcom/kakao/adfit/a/v;

    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/v;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/s;Lcom/kakao/adfit/a/b;)Lcom/kakao/adfit/a/v;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/s;->a(Lcom/kakao/adfit/a/b;)Lcom/kakao/adfit/a/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/s;Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/s;->a(Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/s;->d:Lcom/kakao/adfit/a/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/s;->c:Lcom/kakao/adfit/a/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/s;->a:Lcom/kakao/adfit/a/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;)Ljava/lang/Object;
    .locals 7

    .line 4
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 5
    sget-object v0, Llj/d;->c:Llj/d;

    .line 6
    new-instance v1, Lcom/kakao/adfit/a/s$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/s$a;-><init>(Lcom/kakao/adfit/a/s;Lcom/kakao/adfit/a/b;ILjava/lang/String;Lji/c;)V

    invoke-static {v0, v1, p4}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
