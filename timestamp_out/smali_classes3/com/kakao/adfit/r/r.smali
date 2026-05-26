.class public final Lcom/kakao/adfit/r/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/r/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/r;Lwj/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/r;->a(Lwj/g0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lwj/g0;)Ljava/lang/Object;
    .locals 2

    .line 21
    :try_start_0
    sget-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    iget-object v1, p0, Lcom/kakao/adfit/r/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/i;->d()Lwj/d0;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/r/r;->a(Lwj/g0;Lwj/m0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_0
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/r/r;Lcom/kakao/adfit/r/u$c;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/r;->a(Lcom/kakao/adfit/r/u$c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lwj/g0;Lwj/m0;Ljava/lang/String;)V
    .locals 6

    .line 39
    sget-object v0, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 40
    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 41
    sget-object v1, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    const-string v2, "Invalid kuid response"

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object p1, p1, Lwj/g0;->a:Lwj/y;

    .line 45
    iget-object p1, p1, Lwj/y;->h:Ljava/lang/String;

    .line 46
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p1, p2, Lwj/m0;->d:I

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "response.code"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p2, Lwj/m0;->c:Ljava/lang/String;

    .line 50
    const-string p2, "response.message"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 51
    const-string p3, "empty body"

    :cond_0
    const-string p1, "response.body"

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/r/u$c;Lji/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/kakao/adfit/r/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/r/r$a;

    iget v1, v0, Lcom/kakao/adfit/r/r$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/r/r$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/r/r$a;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/r/r$a;-><init>(Lcom/kakao/adfit/r/r;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/r/r$a;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/kakao/adfit/r/r$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    sget-object p2, Lej/o0;->a:Llj/e;

    .line 3
    sget-object p2, Llj/d;->c:Llj/d;

    .line 4
    new-instance v2, Lcom/kakao/adfit/r/r$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/kakao/adfit/r/r$b;-><init>(Lcom/kakao/adfit/r/r;Lcom/kakao/adfit/r/u$c;Lji/c;)V

    iput v3, v0, Lcom/kakao/adfit/r/r$a;->c:I

    invoke-static {p2, v2, v0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfi/j;

    .line 5
    iget-object p1, p2, Lfi/j;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lwj/g0;Lwj/m0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lwj/m0;->c()Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code [response = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p2, Lwj/m0;->g:Lwj/p0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lwj/p0;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_2
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "json.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v3

    .line 37
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/r/r;->a(Lwj/g0;Lwj/m0;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid kuid response [response = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/r/u$c;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    const-string p2, "https://kuid-provider-public.sandbox.onkakao.net/api/public/kuid/"

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "https://kuid-provider.ds.kakao.com/api/public/kuid/"

    .line 9
    :goto_0
    instance-of v0, p1, Lcom/kakao/adfit/r/u$d;

    const-string v1, "{\n                Uri.pa\u2026.toString()\n            }"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 11
    const-string v0, "appKey"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    check-cast p1, Lcom/kakao/adfit/r/u$d;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/u$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/r/u$d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appUserId"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/kakao/adfit/r/u$a;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 17
    const-string v0, "accid"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    check-cast p1, Lcom/kakao/adfit/r/u$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/u$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
