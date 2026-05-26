.class public final Lcom/vungle/ads/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final CONFIG_ALL_DATA:I = 0x2

.field private static final CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY:I = 0x1

.field public static final CONFIG_LAST_VALIDATE_TS_DEFAULT:J = -0x1L

.field private static final CONFIG_NOT_AVAILABLE:I = 0x0

.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:Lcom/vungle/ads/internal/f;

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static applicationId:Ljava/lang/String;

.field private static config:Lwg/g;

.field private static configExt:Ljava/lang/String;

.field private static endpoints:Lwg/g$f;

.field private static final json$delegate:Lfi/e;

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/f$f;->INSTANCE:Lcom/vungle/ads/internal/f$f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/f;->json$delegate:Lfi/e;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fetchConfigAsync$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/network/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/network/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/j;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getJson()Ltj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->json$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final initWithConfig$lambda-2(Lfi/e;)Lzg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lzg/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzg/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/network/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/network/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/j;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/f;Landroid/content/Context;Lwg/g;ZLcom/vungle/ads/g0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/f;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lwg/g;ZLcom/vungle/ads/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateConfigExtension$lambda-1(Lfi/e;)Lzg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lzg/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzg/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic validateEndpoints$vungle_ads_release$default(Lcom/vungle/ads/internal/f;Lwg/g$f;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/f;->validateEndpoints$vungle_ads_release(Lwg/g$f;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final afterClickDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getAutoRedirect()Lwg/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$b;->getAfterClickDuration()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final allowAutoRedirects()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getAutoRedirect()Lwg/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$b;->getAllowAutoRedirect()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final checkConfigPayload$vungle_ads_release(Lwg/g;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwg/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lwg/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwg/g;->getEndpoints()Lwg/g$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public final clearConfig$vungle_ads_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 3
    .line 4
    sput-object v0, Lcom/vungle/ads/internal/f;->placements:Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 7
    .line 8
    return-void
.end method

.method public final configLastValidatedTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lsi/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 12
    .line 13
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/f$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/f$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/f;->fetchConfigAsync$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/network/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/j;->config()Lcom/vungle/ads/internal/network/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/internal/f$b;

    .line 35
    .line 36
    invoke-direct {v1, p2, p1}, Lcom/vungle/ads/internal/f$b;-><init>(Lsi/l;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Config unknown: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Config: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final fpdEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getFpdEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwg/g$f;->getAdsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/g;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getCachedConfig(Lzg/a;Ljava/lang/String;)Lwg/g;
    .locals 6

    .line 1
    const-string v0, "ConfigManager"

    .line 2
    .line 3
    const-string v1, "filePreferences"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "config_app_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lzg/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "config_response"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lzg/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string v2, "config_update_time"

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v4}, Lzg/a;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object p1, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/vungle/ads/internal/f;->getJson()Ltj/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p1, Ltj/c;->b:Lta/d;

    .line 59
    .line 60
    const-class v5, Lwg/g;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, p2, v4}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwg/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwg/g;->getConfigSettings()Lwg/g$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lwg/g$e;->getRefreshTime()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    :goto_0
    add-long/2addr v4, v2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long p2, v4, v2

    .line 103
    .line 104
    if-gez p2, :cond_3

    .line 105
    .line 106
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 107
    .line 108
    const-string p2, "cache config expired. re-config"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 115
    .line 116
    const-string v2, "use cache config."

    .line 117
    .line 118
    invoke-virtual {p2, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    return-object v1

    .line 123
    :cond_5
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 124
    .line 125
    const-string p2, "app id mismatch, re-config"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_2
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Error while parsing cached config: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final getCleverCacheDiskPercentage()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getCleverCache()Lwg/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$c;->getDiskPercentage()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getCleverCache()Lwg/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$c;->getDiskSize()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/32 v0, 0x3e800000

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->configExt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwg/g$f;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/g;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->getButtonAccept()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->getButtonDeny()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->getConsentMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->getConsentMessageVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->getConsentTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$j;->getGdpr()Lwg/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/g$g;->isCountryDataProtected()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getLogMetricsSettings()Lwg/g$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$i;->getErrorLogLevel()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/e$a;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getLogMetricsSettings()Lwg/g$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$i;->getMetricsEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwg/g$f;->getMetricsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/g;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getPlacement(Ljava/lang/String;)Lwg/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->placements:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lwg/k;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, Lwg/k;

    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g$f;->getRiEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSessionTimeout()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getSessionTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x384

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getSignalSessionTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x708

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getTcfStatus()Lwg/g$h$c;
    .locals 2

    .line 1
    sget-object v0, Lwg/g$h$c;->Companion:Lwg/g$h$c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwg/g;->getUserPrivacy()Lwg/g$j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwg/g$j;->getIab()Lwg/g$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwg/g$h;->getTcfStatus()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lwg/g$h$c$a;->fromRawValue(Ljava/lang/Integer;)Lwg/g$h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized initWithConfig$vungle_ads_release(Landroid/content/Context;Lwg/g;ZLcom/vungle/ads/g0;)V
    .locals 13

    .line 1
    const-string v1, "Error while validating config: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "context"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 10
    .line 11
    sget-object v2, Lfi/f;->a:Lfi/f;

    .line 12
    .line 13
    new-instance v3, Lcom/vungle/ads/internal/f$c;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/f$c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/f;->checkConfigPayload$vungle_ads_release(Lwg/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    sput-object p2, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lwg/g;->getEndpoints()Lwg/g$f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    sput-object v5, Lcom/vungle/ads/internal/f;->endpoints:Lwg/g$f;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lwg/g;->getPlacements()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    sput-object v4, Lcom/vungle/ads/internal/f;->placements:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/internal/f;->getLogLevel()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/internal/f;->getMetricsEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Lcom/vungle/ads/internal/f$d;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Lcom/vungle/ads/internal/f$d;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lcom/vungle/ads/internal/f$e;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lcom/vungle/ads/internal/f$e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/vungle/ads/internal/f;->initWithConfig$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/network/j;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2}, Lcom/vungle/ads/internal/f;->initWithConfig$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/a;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, v6, v2, v4, v5}, Lcom/vungle/ads/e;->initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/internal/executor/e;IZ)V

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Lcom/vungle/ads/internal/f;->initWithConfig$lambda-2(Lfi/e;)Lzg/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, p2, v2}, Lcom/vungle/ads/internal/f;->updateCachedConfig(Lwg/g;Lzg/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lwg/g;->getConfigExtension()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v2, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, Lcom/vungle/ads/internal/f;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p1, Lah/c;->INSTANCE:Lah/c;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/vungle/ads/internal/f;->shouldDisableAdId()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lah/c;->updateDisableAdId(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_4
    if-nez p3, :cond_7

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {p2}, Lwg/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-wide/16 v4, -0x1

    .line 163
    .line 164
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lwg/g;->setConfigLastValidatedTimestamp(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/vungle/ads/internal/f;->initWithConfig$lambda-2(Lfi/e;)Lzg/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, p1, v2}, Lcom/vungle/ads/internal/f;->updateCachedConfig(Lwg/g;Lzg/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_7
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_8
    :try_start_3
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 192
    .line 193
    const-string v0, "ConfigManager"

    .line 194
    .line 195
    const-string v2, "Config is not available."

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_3
    :try_start_4
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 203
    .line 204
    const-string v2, "ConfigManager"

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final isCleverCacheEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getCleverCache()Lwg/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg/g$c;->getEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->isReportIncentivizedEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final otEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getEnableOT()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final placements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->placements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryPriorityTPATs()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getRetryPriorityTPATs()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final rtaDebuggingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getRtaDebugging()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final setAppId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/vungle/ads/internal/f;->applicationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDisableAdId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getDisableAdId()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final signalsDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->config:Lwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/g;->getSignalsDisabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final updateCachedConfig(Lwg/g;Lzg/a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "config_app_id"

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/f;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lzg/a;->put(Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 18
    .line 19
    .line 20
    const-string v0, "config_update_time"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lzg/a;->put(Ljava/lang/String;J)Lzg/a;

    .line 27
    .line 28
    .line 29
    const-string v0, "config_response"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/f;->getJson()Ltj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Ltj/c;->b:Lta/d;

    .line 36
    .line 37
    const-class v3, Lwg/g;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p1}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v0, p1}, Lzg/a;->put(Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lzg/a;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "applicationId"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Exception: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " for updating cached config"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ConfigManager"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Lcom/vungle/ads/internal/f;->configExt:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 14
    .line 15
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/internal/f$g;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/f$g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/f;->updateConfigExtension$lambda-1(Lfi/e;)Lzg/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "config_extension"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lzg/a;->put(Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lzg/a;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final validateConfig$vungle_ads_release(Lwg/g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwg/g;->getEndpoints()Lwg/g$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lwg/g;->getEndpoints()Lwg/g$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/f;->validateEndpoints$vungle_ads_release(Lwg/g$f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lwg/g;->getPlacements()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final validateEndpoints$vungle_ads_release(Lwg/g$f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lwg/g$f;->getAdsEndpoint()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 22
    .line 23
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 24
    .line 25
    const-string v3, "The ads endpoint was not provided in the config."

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lwg/g$f;->getRiEndpoint()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 51
    .line 52
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 53
    .line 54
    const-string v4, "The ri endpoint was not provided in the config."

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lwg/g$f;->getMetricsEndpoint()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v2, v0

    .line 70
    :goto_4
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    :cond_7
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 79
    .line 80
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 81
    .line 82
    const-string v4, "The metrics endpoint was not provided in the config."

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 88
    .line 89
    .line 90
    :cond_8
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lwg/g$f;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_9
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    return v1

    .line 106
    :cond_b
    :goto_5
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 107
    .line 108
    const-string v0, "ConfigManager"

    .line 109
    .line 110
    const-string v2, "The error logging endpoint was not provided in the config."

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v1
.end method
