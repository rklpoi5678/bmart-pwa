.class public final Ly8/c;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c;->a:Ly8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi native ad video has completed."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly8/c;->a:Ly8/d;

    .line 12
    .line 13
    iget-object p1, p1, Ly8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi native ad video has been skipped."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
