.class public final Lcom/vungle/ads/internal/presenter/g$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/h;Lwg/b;Lcom/vungle/ads/internal/platform/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$c;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$c;->this$0:Lcom/vungle/ads/internal/presenter/g;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/g;)Lwg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$c;->invoke()Lcom/vungle/ads/internal/util/k;

    move-result-object v0

    return-object v0
.end method
