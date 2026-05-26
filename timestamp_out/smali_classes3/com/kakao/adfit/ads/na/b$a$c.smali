.class public final Lcom/kakao/adfit/ads/na/b$a$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/b$a;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/r/n0;

.field final synthetic b:Lcom/kakao/adfit/ads/na/b$a;

.field final synthetic c:Lcom/kakao/adfit/a/c;

.field final synthetic d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->a:Lcom/kakao/adfit/r/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/b$a$c;->c:Lcom/kakao/adfit/a/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/b$a$c;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a$c;->a:Lcom/kakao/adfit/r/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/n0;->a(Lcom/kakao/adfit/r/n0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$a;->c(Lcom/kakao/adfit/ads/na/b$a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v4, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/ads/na/b$a;->a(Lcom/kakao/adfit/ads/na/b$a;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$a;->c(Lcom/kakao/adfit/ads/na/b$a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$a;->b(Lcom/kakao/adfit/ads/na/b$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$a;->d(Lcom/kakao/adfit/ads/na/b$a;)Lcom/kakao/adfit/r/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/kakao/adfit/r/q;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/b$a;->b(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/r/q;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->c:Lcom/kakao/adfit/a/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/kakao/adfit/ads/na/b$a$b;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$a$c;->c:Lcom/kakao/adfit/a/c;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$a$b;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/a/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/a/c$b;->a(Lsi/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$c;->b:Lcom/kakao/adfit/ads/na/b$a;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/kakao/adfit/ads/na/b$a;->a(Lcom/kakao/adfit/ads/na/b$a;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/b$a$c;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    return-object p1
.end method
