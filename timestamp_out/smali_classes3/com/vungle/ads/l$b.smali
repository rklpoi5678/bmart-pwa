.class public final Lcom/vungle/ads/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/l$b;->$adMarkup:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 7
    .line 8
    invoke-virtual {v0, v0, p1}, Lcom/vungle/ads/l;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->onAdLoaded$vungle_ads_release(Lwg/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/l$b;->$adMarkup:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p1, v0}, Lcom/vungle/ads/l;->onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
