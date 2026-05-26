.class public Lcom/kakao/adfit/e/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Lsi/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Lcom/kakao/adfit/ads/AdListener;

.field private final m:Ljava/util/Map;

.field private final n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.applicationContext"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kakao/adfit/e/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "https://display.ad.daum.net/sdk/native"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kakao/adfit/e/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "context.packageName"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->j:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->k:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->m:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->n:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/kakao/adfit/e/h;->h:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lsi/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->e:Lsi/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/e/h;->f:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/e/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->e:Lsi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "isForeground"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/kakao/adfit/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->l:Lcom/kakao/adfit/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/e/h;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/e/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
