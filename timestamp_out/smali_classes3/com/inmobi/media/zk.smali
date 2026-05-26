.class public abstract Lcom/inmobi/media/zk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/zk;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/zk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lb4/e0;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lb4/e0;-><init>(I)V

    .line 8
    sget-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "Publisher device Id is "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "zk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/inmobi/media/t1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getAdvertisingIdInfo(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t1;->a(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const-string v2, "user_info_store"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "user_age_restricted"

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    move v1, v0

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/zk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
