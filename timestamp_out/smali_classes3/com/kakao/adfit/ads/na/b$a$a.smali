.class final Lcom/kakao/adfit/ads/na/b$a$a;
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
.field final synthetic a:Lcom/kakao/adfit/ads/na/b$a;

.field final synthetic b:Lcom/kakao/adfit/a/c;

.field final synthetic c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$a;->a:Lcom/kakao/adfit/ads/na/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$a$a;->b:Lcom/kakao/adfit/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/b$a$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$a;->a:Lcom/kakao/adfit/ads/na/b$a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$a;->a(Lcom/kakao/adfit/ads/na/b$a;)Lcom/kakao/adfit/r/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/kakao/adfit/r/q;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$a;->a:Lcom/kakao/adfit/ads/na/b$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/b$a;->a(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/r/q;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$a;->b:Lcom/kakao/adfit/a/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/kakao/adfit/ads/na/b$a$a$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$a$a;->b:Lcom/kakao/adfit/a/c;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$a$a$a;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/a/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/a/c$b;->a(Lsi/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/b$a$a;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    return-object p1
.end method
