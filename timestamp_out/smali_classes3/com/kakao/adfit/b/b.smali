.class public final Lcom/kakao/adfit/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/b/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/kakao/adfit/b/b$a;


# instance fields
.field private final a:Lcom/kakao/adfit/b/c;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lsi/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:Lcom/kakao/adfit/ads/AdListener;

.field private l:I

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/b/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/b/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/b/b;->o:Lcom/kakao/adfit/b/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/b/c;)V
    .locals 2

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->a:Lcom/kakao/adfit/b/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "view.context.applicationContext"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kakao/adfit/b/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lcom/kakao/adfit/b/b$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/b$b;-><init>(Lcom/kakao/adfit/b/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kakao/adfit/b/b;->e:Lsi/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "view.context.packageName"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->i:Ljava/util/Map;

    .line 54
    .line 55
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->j:Ljava/util/Map;

    .line 58
    .line 59
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lcom/kakao/adfit/b/b;->m:J

    .line 63
    .line 64
    const/16 p1, 0xbb8

    .line 65
    .line 66
    iput p1, p0, Lcom/kakao/adfit/b/b;->n:I

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/b/b;->a:Lcom/kakao/adfit/b/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/kakao/adfit/b/b;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/kakao/adfit/a/b$a;->a(Lcom/kakao/adfit/a/b;I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    move-wide p1, v1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/kakao/adfit/b/b;->m:J

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->k:Lcom/kakao/adfit/ads/AdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/b/b;->f:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/b/b;->l:I

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/b/b;->n:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "us"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "ca"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "https://serv-us.ds.kakao.com/sdk/banner"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "https://display.ad.daum.net/sdk/banner"

    .line 42
    .line 43
    return-object v0
.end method

.method public g()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->e:Lsi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/kakao/adfit/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->k:Lcom/kakao/adfit/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/b/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/b/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->a(Lcom/kakao/adfit/a/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/b/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->b(Lcom/kakao/adfit/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->c(Lcom/kakao/adfit/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
