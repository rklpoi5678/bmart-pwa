.class public final Lcom/facebook/ads/internal/dynamicloading/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AdListener;

.field public final synthetic b:Lcom/facebook/ads/Ad;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->a:Lcom/facebook/ads/AdListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/f;->b:Lcom/facebook/ads/Ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->a:Lcom/facebook/ads/AdListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/f;->b:Lcom/facebook/ads/Ad;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
