.class public final Lcom/inmobi/media/mb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/mb;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lmj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/mb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "LThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/mb;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "mb"

    .line 18
    .line 19
    sput-object v2, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/inmobi/media/mb;->g:Lmj/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/inmobi/media/H6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/location/LocationManager;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sput-object v0, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 6

    const-string v0, "TAG"

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/mb;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-boolean v2, Lcom/inmobi/media/mb;->f:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Lcom/inmobi/media/mb;->c()Landroid/location/Location;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    :try_start_1
    sget-object v3, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_1

    .line 28
    sget-object v3, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 29
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    invoke-static {v3, v4}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v3}, Lcom/inmobi/media/mb;->a(II)Landroid/location/Location;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    .line 32
    :goto_2
    sget-object v4, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v2, v3

    goto :goto_1

    :goto_3
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 34
    sget-object v2, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_3
    invoke-static {v2, v3}, Lcom/inmobi/media/mb;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static a(II)Landroid/location/Location;
    .locals 5

    .line 50
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 54
    sget-object p1, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eq p0, v2, :cond_2

    .line 57
    sget-object p0, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string p1, "getProviders(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    :try_start_1
    sget-object v3, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v2, :cond_0

    .line 62
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_0

    goto :goto_2

    :catch_2
    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 63
    :cond_3
    :goto_2
    sget-object p0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 9

    const-string v0, "TAG"

    if-nez p0, :cond_1

    .line 36
    sget-object p0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 38
    sget-object p1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v6, v1, v6

    if-gez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 41
    sget-object p1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    :cond_6
    if-eqz v6, :cond_7

    .line 43
    sget-object p0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 45
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_8

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    if-gez v2, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    const/16 v7, 0xc8

    if-le v2, v7, :cond_a

    move v4, v5

    :cond_a
    if-nez v6, :cond_c

    if-eqz v1, :cond_b

    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    sget-object p0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 48
    :cond_c
    :goto_5
    sget-object p1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p0, v0, v4}, Lie/k0;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 6

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u-ll-ts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/mb;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "u-latlong-accu"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p0, "sdk-collected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 71
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 72
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 73
    :cond_3
    invoke-static {}, Lcom/inmobi/media/mb;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "loc-allowed"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 74
    invoke-static {p2}, Lcom/inmobi/media/mb;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "u-latlong-accu-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "u-ll-ts-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_5
    invoke-static {}, Lcom/inmobi/media/mb;->e()Z

    move-result p0

    const-string p1, "loc-granularity"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 77
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 78
    const-string p0, "coarse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object v0

    .line 79
    :cond_7
    const-string p0, "none"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 13
    const-string v0, "TAG"

    :try_start_0
    sget-object v1, Lcom/inmobi/media/mb;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p0, Lcom/inmobi/media/kb;

    invoke-direct {p0}, Lcom/inmobi/media/kb;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 17
    new-instance v1, Lie/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 18
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    .line 19
    sput-object p0, Lcom/inmobi/media/mb;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_0
    sget-object v1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    sput-boolean p0, Lcom/inmobi/media/mb;->f:Z

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFusedLocationProviderClient(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLastLocation(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "TAG"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :catch_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    sget-object v1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "TAG"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lg1/b;->y(Landroid/location/LocationManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "location_mode"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_3
    return v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/location/LocationServices;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/lb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/lb;

    iget v1, v0, Lcom/inmobi/media/lb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/lb;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/lb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/lb;->a:Lmj/a;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/mb;->g:Lmj/a;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/lb;->a:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/lb;->d:I

    check-cast p1, Lmj/c;

    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/inmobi/media/mb;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/mb;->b()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/mb;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/mb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :cond_4
    :goto_2
    sget-object v1, Lfi/x;->a:Lfi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/location/Criteria;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TAG"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/mb;->c:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "TAG"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
