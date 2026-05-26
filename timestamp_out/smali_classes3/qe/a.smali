.class public final synthetic Lqe/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/k0$f;
.implements Lcom/kakao/adfit/a/k0$e;
.implements Lcom/kakao/adfit/a/k0$d;
.implements Lcom/kakao/adfit/a/k0$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/adfit/a/k0;

.field public final synthetic c:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field public final synthetic d:Lcom/kakao/adfit/ads/ba/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/adfit/a/k0;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe/a;->b:Lcom/kakao/adfit/a/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lqe/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 6
    .line 7
    iput-object p3, p0, Lqe/a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lqe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 7
    .line 8
    iget-object v1, p0, Lqe/a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 9
    .line 10
    iget-object v2, p0, Lqe/a;->b:Lcom/kakao/adfit/a/k0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->f(Lcom/kakao/adfit/a/k0;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqe/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 17
    .line 18
    iget-object v1, p0, Lqe/a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 19
    .line 20
    iget-object v2, p0, Lqe/a;->b:Lcom/kakao/adfit/a/k0;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->d(Lcom/kakao/adfit/a/k0;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqe/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 27
    .line 28
    iget-object v1, p0, Lqe/a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 29
    .line 30
    iget-object v2, p0, Lqe/a;->b:Lcom/kakao/adfit/a/k0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->e(Lcom/kakao/adfit/a/k0;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
