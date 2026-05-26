.class public final Lcom/kakao/adfit/a/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/i$a;,
        Lcom/kakao/adfit/a/i$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/a/i$b;

.field private static final d:Lwj/h;

.field private static final e:Lbj/j;

.field private static f:Lcom/kakao/adfit/a/i;


# instance fields
.field private final a:Lcom/kakao/adfit/a/j;

.field private final b:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/i$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    .line 8
    .line 9
    new-instance v2, Lwj/h;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-direct/range {v2 .. v15}, Lwj/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/kakao/adfit/a/i;->d:Lwj/h;

    .line 28
    .line 29
    new-instance v0, Lbj/j;

    .line 30
    .line 31
    const-string v1, "[^ -~]"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbj/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kakao/adfit/a/i;->e:Lbj/j;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/adfit/a/j;

    new-instance v1, Lcom/kakao/adfit/a/i$e;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/a/i$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/adfit/a/j;-><init>(Landroid/content/Context;Lsi/a;)V

    iput-object v0, p0, Lcom/kakao/adfit/a/i;->a:Lcom/kakao/adfit/a/j;

    .line 4
    new-instance v0, Lcom/kakao/adfit/a/i$d;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/a/i$d;-><init>(Lcom/kakao/adfit/a/i;Landroid/content/Context;)V

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/i;->b:Lfi/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/adfit/a/i;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/adfit/a/i;->f:Lcom/kakao/adfit/a/i;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lwj/d0;
    .locals 5

    .line 11
    new-instance v0, Lwj/c0;

    invoke-direct {v0}, Lwj/c0;-><init>()V

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lwj/c0;->f(J)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lwj/c0;->b(J)V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lwj/c0;->f:Z

    .line 17
    new-instance v1, Lwj/g;

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.kakao.adfit.cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x500000

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lwj/g;-><init>(Ljava/io/File;J)V

    .line 20
    iput-object v1, v0, Lwj/c0;->k:Lwj/g;

    .line 21
    new-instance v1, Lcom/kakao/adfit/a/i$a;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lwj/c0;->a(Lwj/a0;)V

    .line 22
    new-instance p1, Lwj/d0;

    invoke-direct {p1, v0}, Lwj/d0;-><init>(Lwj/c0;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/i;)Lwj/d0;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/a/i;->e()Lwj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/i;Landroid/content/Context;)Lwj/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/i;->a(Landroid/content/Context;)Lwj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lwj/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/i;->d:Lwj/h;

    return-object v0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/a/i;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/adfit/a/i;->f:Lcom/kakao/adfit/a/i;

    return-void
.end method

.method public static final synthetic c()Lbj/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/i;->e:Lbj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Lwj/d0;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/i;->f()Lwj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwj/d0;->a()Lwj/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lwj/c0;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lwj/c0;->b(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lwj/c0;->f:Z

    .line 27
    .line 28
    new-instance v1, Lwj/d0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final f()Lwj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/i;->b:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj/d0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/e$a;)Lwj/d0;
    .locals 3

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/a/i;->d()Lwj/d0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/a/i;->d()Lwj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/d0;->a()Lwj/c0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/adfit/a/i$c;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/a/i$c;-><init>(Lcom/kakao/adfit/a/e$a;)V

    .line 7
    sget-object p1, Lxj/a;->a:[B

    .line 8
    new-instance p1, Li2/t;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, v0, Lwj/c0;->e:Li2/t;

    .line 10
    new-instance p1, Lwj/d0;

    invoke-direct {p1, v0}, Lwj/d0;-><init>(Lwj/c0;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v0, Lwj/f0;

    invoke-direct {v0}, Lwj/f0;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/kakao/adfit/a/i;->d:Lwj/h;

    invoke-virtual {v0, v1}, Lwj/f0;->c(Lwj/h;)V

    .line 26
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    move-result-object v0

    .line 27
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v1

    sget-object v2, Lej/o0;->a:Llj/e;

    .line 28
    sget-object v2, Llj/d;->c:Llj/d;

    .line 29
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/a/i$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/adfit/a/i$f;-><init>(Lcom/kakao/adfit/a/i;Lwj/g0;Lji/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to request URL [url = "

    const/16 v4, 0x5d

    .line 32
    invoke-static {v4, v3, p1}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/adfit/a/d$c;Lcom/kakao/adfit/a/e;)V
    .locals 8

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/kakao/adfit/a/d$c;->a()Lcom/kakao/adfit/a/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 40
    :goto_0
    new-instance v1, Lwj/f0;

    invoke-direct {v1}, Lwj/f0;-><init>()V

    .line 41
    sget-object v2, Lcom/kakao/adfit/a/i;->d:Lwj/h;

    invoke-virtual {v1, v2}, Lwj/f0;->c(Lwj/h;)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 43
    :try_start_0
    sget-object v3, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v3, v2, p2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v3, v2

    .line 45
    :goto_2
    invoke-virtual {v1, v3}, Lwj/f0;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwj/f0;->b()Lwj/g0;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {p3, v3}, Lcom/kakao/adfit/a/e;->a(Ljava/lang/String;)Lcom/kakao/adfit/a/e$a;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v0

    .line 47
    :goto_3
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v5

    sget-object v6, Lej/o0;->a:Llj/e;

    .line 48
    sget-object v6, Llj/d;->c:Llj/d;

    .line 49
    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object v5

    new-instance v6, Lcom/kakao/adfit/a/i$g;

    invoke-direct {v6, p0, v3, v4, v0}, Lcom/kakao/adfit/a/i$g;-><init>(Lcom/kakao/adfit/a/i;Lcom/kakao/adfit/a/e$a;Lwj/g0;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v5, v0, v6, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :goto_4
    sget-object v4, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Failed to request URL [url = "

    const/16 v7, 0x5d

    .line 52
    invoke-static {v7, v6, v2}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v5, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()Lwj/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/i;->f()Lwj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcom/kakao/adfit/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/i;->a:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    return-object v0
.end method
