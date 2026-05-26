.class public final Lcom/inmobi/media/nf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

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
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/nf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/nf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/nf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/sf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    .line 22
    .line 23
    const-string v0, "omid_js_string"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/inmobi/ads/R$raw;->inmobi_omid_js:I

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "openRawResource(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v1, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/BufferedReader;

    .line 61
    .line 62
    const/16 v0, 0x2000

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, La/a;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    const-string p1, ""

    .line 83
    .line 84
    :cond_1
    return-object p1
.end method
