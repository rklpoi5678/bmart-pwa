.class public final Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Lb9/b;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field public e:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lb9/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb9/a;->g:Lb9/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb9/a;
    .locals 2

    .line 1
    sget-object v0, Lb9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb9/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/a;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
