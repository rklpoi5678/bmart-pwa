.class public final Lcom/vungle/ads/internal/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/platform/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/a$a;

.field private static final PREF_KEY_SDK_INSTALL_TIME:Ljava/lang/String; = "sit"

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"


# instance fields
.field private advertisingInfo:Lwg/c;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private gpVersion:Ljava/lang/String;

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private sdkInstallationTime:Ljava/lang/Long;

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/e;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/platform/a;->Companion:Lcom/vungle/ads/internal/platform/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/e;Landroid/os/PowerManager;Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uaExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/a;->uaExecutor:Lcom/vungle/ads/internal/executor/e;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/platform/a;->powerManager:Landroid/os/PowerManager;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/a;->updateAppSetID()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/e;Landroid/os/PowerManager;Landroid/media/AudioManager;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p6, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/os/PowerManager;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/media/AudioManager;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/platform/a;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/e;Landroid/os/PowerManager;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/platform/a;Lr0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/a;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/a;Lr0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/platform/a;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/a;->updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/a;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAmazonAdvertisingInfo()Lwg/c;
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    new-instance v1, Lwg/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lwg/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "limit_ad_tracking"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Lwg/c;->setLimitAdTracking(Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "advertising_id"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lwg/c;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    const-string v4, "Error getting Amazon advertising info"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 51
    .line 52
    const-string v4, "Error getting Amazon advertising info: Setting not found."

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_3
    return-object v1
.end method

.method private final getGoogleAdvertisingInfo()Lwg/c;
    .locals 6

    .line 1
    const-string v0, "Play services Not available: "

    .line 2
    .line 3
    const-string v1, "AndroidPlatform"

    .line 4
    .line 5
    new-instance v2, Lwg/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lwg/c;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getAdvertisingIdInfo(context)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lwg/c;->setAdvertisingId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lwg/c;->setLimitAdTracking(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v3

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Error getting Google advertising info: "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    sget-object v4, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object v4, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "advertising_id"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lwg/c;->setAdvertisingId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v2
.end method

.method private static final getSDKInstallationTime$lambda-4(Lfi/e;)Lzg/a;
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

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/a;Lr0/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$consumer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/platform/e;->INSTANCE:Lcom/vungle/ads/internal/platform/e;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/platform/e;->getUserAgent(Landroid/content/Context;Lr0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sanitizeVolume(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, p1, v0

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    :goto_0
    return v1
.end method

.method private final updateAppSetID()V
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->appSetId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getClient(context)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "client.appSetIdInfo"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La7/a0;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Error getting AppSetID: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Required libs to get AppSetID Not available: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    return-void
.end method

.method private static final updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/a;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/a;->appSetId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->appSetIdScope:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lwg/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->advertisingInfo:Lwg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/c;->getAdvertisingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Amazon"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/a;->getAmazonAdvertisingInfo()Lwg/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/a;->getGoogleAdvertisingInfo()Lwg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/a;->advertisingInfo:Lwg/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildTime()J
    .locals 2

    .line 1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/a;->Companion:Lcom/vungle/ads/internal/platform/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/a$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCarrierName(context)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getGPVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->gpVersion:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ld2/c;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lac/e;->y(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/a;->gpVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getLastBootTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getOSInstallationTime()J
    .locals 4

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ld2/c;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lac/e;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v0, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Error getting OS installation time: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "AndroidPlatform"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public getSDKInstallationTime()J
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lfi/f;->a:Lfi/f;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/platform/a$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/platform/a$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->sdkInstallationTime:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/a;->getSDKInstallationTime$lambda-4(Lfi/e;)Lzg/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sit"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lzg/a;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v1, v5, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/a;->getSDKInstallationTime$lambda-4(Lfi/e;)Lzg/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v5, v6}, Lzg/a;->put(Ljava/lang/String;J)Lzg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzg/a;->apply()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/a;->sdkInstallationTime:Ljava/lang/Long;

    .line 62
    .line 63
    return-wide v5
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "http.agent"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(Lr0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->uaExecutor:Lcom/vungle/ads/internal/executor/e;

    .line 7
    .line 8
    new-instance v1, Lb2/w;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/platform/a;->sanitizeVolume(F)F

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProblematicMaliDevice()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "mali"

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-gt v4, v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public isSdCardPresent()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 14
    .line 15
    const-string v2, "AndroidPlatform"

    .line 16
    .line 17
    const-string v3, "Acquiring external storage state failed"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/a;->isSideLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilentModeEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v2

    .line 22
    :catch_0
    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :catch_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
