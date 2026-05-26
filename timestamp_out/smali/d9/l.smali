.class public final Ld9/l;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lc9/c;

.field public final c:Lc9/e;

.field public final d:Lc9/a;

.field public e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/l;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/l;->b:Lc9/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/l;->c:Lc9/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld9/l;->d:Lc9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "3011"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "3012"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "3002"

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld9/l;->f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v5, Ld9/c;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {v5, p0, p1}, Ld9/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lb4/r0;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p0, p3}, Lb4/r0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
