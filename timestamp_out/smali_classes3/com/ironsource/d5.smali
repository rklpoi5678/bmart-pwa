.class public Lcom/ironsource/d5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/B7;
.implements Lcom/ironsource/B7$a;


# static fields
.field private static final A:Ljava/lang/String; = "browser_user_agent"

.field private static final B:Ljava/lang/String; = "browser_user_agent_time"

.field private static final C:Ljava/lang/String; = "IABTCF_gdprApplies"

.field private static final D:Ljava/lang/String; = "IABTCF_TCString"

.field private static final E:Ljava/lang/String; = "IABTCF_AddtlConsent"

.field private static final j:Ljava/lang/String; = "android"

.field private static final k:Ljava/lang/String; = "com.google.android.gms.permission.AD_ID"

.field private static final l:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static final m:Ljava/lang/String; = "com.google.android.gms.appset.AppSet"

.field private static final n:Ljava/lang/String; = "com.google.android.gms.tasks.OnSuccessListener"

.field private static final o:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final p:Ljava/lang/String; = "getClient"

.field private static final q:Ljava/lang/String; = "getAppSetIdInfo"

.field private static final r:Ljava/lang/String; = "addOnSuccessListener"

.field private static final s:Ljava/lang/String; = "getId"

.field private static final t:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field private static final u:Ljava/lang/String; = "Mediation_Shared_Preferences"

.field private static final v:Ljava/lang/String; = "supersonic_shared_preferen"

.field private static final w:Ljava/lang/String; = "cachedUUID"

.field private static final x:Ljava/lang/String; = "auid"

.field private static final y:Ljava/lang/String; = "unityads-installinfo"

.field private static final z:Ljava/lang/String; = "unityads-idfi"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/d5;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/ironsource/d5;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/d5;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private O(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->Q(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getId"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private P(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getClient"

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/appset/AppSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getAppSetIdInfo"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/ironsource/d5$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/ironsource/d5$a;-><init>(Lcom/ironsource/d5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "addOnSuccessListener"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Q(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAdvertisingIdInfo"

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private R(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->Q(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isLimitAdTrackingEnabled"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private S(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Mediation_Shared_Preferences"

    .line 4
    .line 5
    const-string v2, "browser_user_agent"

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private T(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v2, "Mediation_Shared_Preferences"

    .line 4
    .line 5
    const-string v3, "browser_user_agent_time"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1, v2, v3, v4}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method private a(Ljava/io/File;)J
    .locals 5

    .line 9
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 11
    div-long/2addr v3, v0

    return-wide v3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "Mediation_Shared_Preferences"

    const-string v1, "browser_user_agent"

    invoke-static {p1, v0, v1, p2}, Lcom/ironsource/ha;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/d5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/d5;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Context;J)V
    .locals 2

    .line 16
    :try_start_0
    const-string v0, "Mediation_Shared_Preferences"

    const-string v1, "browser_user_agent_time"

    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, v0, v1, p2}, Lcom/ironsource/ha;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "/sbin/"

    const-string v3, "/system/bin/"

    const-string v4, "/system/xbin/"

    const-string v5, "/data/local/xbin/"

    const-string v6, "/data/local/bin/"

    const-string v7, "/system/sd/xbin/"

    const-string v8, "/system/bin/failsafe/"

    const-string v9, "/data/local/"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public D(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "plugged"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public E(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v1, p1

    .line 21
    return v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    return p1
.end method

.method public F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "IABTCF_AddtlConsent"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public H(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public I(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/a5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/a5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/d5;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, Lcom/ironsource/d5;->i:Ljava/lang/String;

    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ironsource/d5;->i:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v2
.end method

.method public J(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public K(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public declared-synchronized M(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "Mediation_Shared_Preferences"

    .line 17
    .line 18
    const-string v1, "uuidEnabled"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Mediation_Shared_Preferences"

    .line 28
    .line 29
    const-string v1, "cachedUUID"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Mediation_Shared_Preferences"

    .line 54
    .line 55
    const-string v2, "cachedUUID"

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/ha;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public N(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public a()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/d5;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lcom/ironsource/gg;

    new-instance v1, Lcom/ironsource/t4$a;

    invoke-direct {v1}, Lcom/ironsource/t4$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/ironsource/gg;-><init>(Lcom/ironsource/t4;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->T(Landroid/content/Context;)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/ironsource/gg;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/d5;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ironsource/d5;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/d5;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 v0, p1, 0x1000

    if-eq v0, p1, :cond_1

    or-int/lit16 v0, p1, 0x800

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/d5;->c()I

    move-result v0

    return v0
.end method

.method public b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    invoke-virtual {v1}, Lcom/ironsource/a5;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ironsource/d5;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iput-object v0, p0, Lcom/ironsource/d5;->h:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ironsource/d5;->h:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    const-string v0, "supersonic_shared_preferen"

    const-string v1, "auid"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;

    .line 9
    const-string v1, "supersonic_shared_preferen"

    const-string v2, "auid"

    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/ha;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ironsource/d5;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e()I
    .locals 1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "airplane_mode_on"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/d5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/d5;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 7
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    const-string v4, "com.google.android.gms.permission.AD_ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public h()J
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/d5;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "stay_on_while_plugged_in"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/d5;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/d5;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string v1, "unityads-installinfo"

    const-string v2, "unityads-idfi"

    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d5;->d:Ljava/lang/String;

    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "mounted"

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public k(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    const-string v2, "level"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    const-string v1, "scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    int-to-float p1, v2

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 7
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public l(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/d5;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/d5;->N(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, "none"

    return-object p1

    .line 5
    :cond_1
    :pswitch_0
    const-string p1, "portrait"

    return-object p1

    .line 6
    :cond_2
    :pswitch_1
    const-string p1, "landscape"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ironsource/d5;->f:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/d5;->k()I

    move-result v0

    return v0
.end method

.method public o(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/d5;->K(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/d5;->z(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    if-eq p1, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    const-string v0, "su"

    invoke-direct {p0, v0}, Lcom/ironsource/d5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/d5;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "Tablet"

    return-object p1

    .line 5
    :cond_0
    const-string p1, "Phone"

    return-object p1
.end method

.method public s(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 6
    :try_start_0
    const-string v1, "IABTCF_gdprApplies"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/d5;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    const-string v0, ""

    return-object v0
.end method

.method public t(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    const-string v1, "screen_brightness"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "IABTCF_TCString"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/ironsource/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "accelerometer_rotation"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public x(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/a5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->P(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/d5;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/d5;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public z(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    return p1
.end method
