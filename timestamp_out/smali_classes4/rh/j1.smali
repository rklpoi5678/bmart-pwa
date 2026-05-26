.class public final Lrh/j1;
.super Lrh/a1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lzh/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/view/main/MainActivity;Lai/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrh/a1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh/j1;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lrh/j1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/j1;->getUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lrh/c;Lrh/j1;Lzh/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "AdService"

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p1}, Lrh/j1;->getNativeAd()Lai/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const-string p0, "Adrop \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ud074\ub9ad"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p1}, Lrh/j1;->getNativeAd()Lai/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    const-string p0, "Adrop \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub178\ucd9c"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p1}, Lrh/j1;->getNativeAd()Lai/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Adrop \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc2e4\ud328: "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lh6/q;

    .line 85
    .line 86
    invoke-virtual {p0}, Lh6/q;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-direct {p1}, Lrh/j1;->getNativeAd()Lai/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/applovin/c;->d(Lai/b;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getNativeAd()Lai/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lai/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lrh/q0;
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzh/a;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lrh/j1;->c:Lzh/a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lzh/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    invoke-static {v0, p1}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v0, p1}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 21
    .line 22
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lrh/c;Lzh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmd/f;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p1, p0, p2, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lzh/a;Lzh/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lzh/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lrh/j1;->c:Lzh/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrh/j1;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lzh/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lrh/c1;->h:Lya/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Lya/f;->e()Lrh/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lrh/c1;->g()Lrh/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Llh/e;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lrh/c;->a:Lrh/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 63
    .line 64
    sget-object p1, Lrh/c;->b:Lrh/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            javascript:(function() {\n                if (typeof window.adPlayerVisibilityCallback === \'function\') {\n                    window.adPlayerVisibilityCallback("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")\n                }\n            })()\n            "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbj/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Llh/e;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAccountTag()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getAdvertiserURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getBrowserTarget()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCreative()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbj/l;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final getCreativeSize()Lzh/c;
    .locals 6

    .line 1
    new-instance v0, Lzh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/j1;->c:Lzh/a;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lzh/a;->e:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lrh/j1;->c:Lzh/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lzh/a;->f:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lzh/c;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getCreativeTag()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDestinationURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrh/j1;->c:Lzh/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lzh/a;->q:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final getProfile()Lai/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lrh/j1;->getAdvertiser()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lrh/j1;->c:Lzh/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lzh/a;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lrh/j1;->getIcon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    iget-object v2, p0, Lrh/j1;->c:Lzh/a;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v2, Lzh/a;->t:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_4
    const-string v2, ""

    .line 34
    .line 35
    :cond_5
    new-instance v3, Lai/c;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lai/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/j1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lrh/c;->g:Lrh/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0, v0, v5}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lrh/j1;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrh/j1;->g:Z

    .line 28
    .line 29
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrh/n0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lrh/n0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/j1;Lji/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j1;->c:Lzh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "backfill_"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/j1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/j1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrh/j1;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrh/j1;->g:Z

    .line 5
    .line 6
    sget-object v1, Lgc/t1;->f:Lrh/j0;

    .line 7
    .line 8
    invoke-direct {p0}, Lrh/j1;->getNativeAd()Lai/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lrh/c1;->h:Lya/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lrh/w0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, p0, v4}, Lrh/w0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lrh/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v1, v1, Lrh/c1;->a:Z

    .line 44
    .line 45
    sget-object v2, Lrh/c;->b:Lrh/c;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lzh/b;->e:Lzh/b;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lrh/c1;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-boolean v1, Lrh/a;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lrh/c1;->e()Lrh/t2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lrh/t2;->h:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lrh/j1;->getUnitId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "PUBLIC_TEST_UNIT_ID"

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lzh/b;->f:Lzh/b;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lrh/j1;->getUnitId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lrh/j1;->getContextId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lrh/w0;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, p0, v5}, Lrh/w0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v4}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object v0, Lzh/b;->c:Lzh/b;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/j1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/j1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setEntireClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/j1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventClick$adrop_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/j1;->d:Z

    .line 2
    .line 3
    return-void
.end method
