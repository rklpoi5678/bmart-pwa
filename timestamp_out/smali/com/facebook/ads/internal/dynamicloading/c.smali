.class public final Lcom/facebook/ads/internal/dynamicloading/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/c;->a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/c;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/c;->a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
