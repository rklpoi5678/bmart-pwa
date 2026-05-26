.class public final Lcom/ironsource/Pb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Pb;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pb;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object v0
.end method
