.class final Lcom/kakao/adfit/ads/na/b$a$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/b$a;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field final synthetic b:Lcom/kakao/adfit/a/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a$b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$a$b;->b:Lcom/kakao/adfit/a/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/a/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a$b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$a$b;->b:Lcom/kakao/adfit/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/a/d$b;->a(Landroid/view/View;Lcom/kakao/adfit/a/c;)Lcom/kakao/adfit/a/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/b$a$b;->a()Lcom/kakao/adfit/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
