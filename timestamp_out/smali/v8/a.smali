.class public final Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# static fields
.field public static d:Lv8/a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv8/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv8/a;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv8/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv8/a;->a:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, Lv8/a;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lv8/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v3, Lv8/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lv8/b;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "com.google.ads.mediation.facebook"

    .line 45
    .line 46
    const/16 v7, 0x68

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lv8/b;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
