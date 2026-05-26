.class public final Lcom/vungle/ads/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/k0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdClicked(Lcom/vungle/ads/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdEnd(Lcom/vungle/ads/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/i;->onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/i;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdImpression(Lcom/vungle/ads/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdLeftApplication(Lcom/vungle/ads/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/k0;->access$onBannerAdLoaded(Lcom/vungle/ads/k0;Lcom/vungle/ads/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/k0$a;->this$0:Lcom/vungle/ads/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->getAdListener()Lcom/vungle/ads/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdStart(Lcom/vungle/ads/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
