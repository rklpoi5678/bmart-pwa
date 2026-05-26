.class public final Lf9/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf9/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lf9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    iget-object v3, p0, Lf9/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "placementId"

    .line 22
    .line 23
    iget-object v4, p0, Lf9/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "adConfig"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/e0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/ads/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/vungle/ads/e0;->setUserId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
