.class public final Lcom/unity3d/ads/core/log/UnityLogger;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aR*\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/UnityLogger;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V",
        "",
        "targetLogLevel",
        "",
        "canLog",
        "(I)Z",
        "",
        "message",
        "Lfi/x;",
        "info",
        "(Ljava/lang/String;)V",
        "debug",
        "",
        "e",
        "error",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "trace",
        "Lkotlin/Function0;",
        "fb",
        "(Lsi/a;)V",
        "Lcom/unity3d/ads/core/log/LogLevel;",
        "value",
        "logLevel",
        "Lcom/unity3d/ads/core/log/LogLevel;",
        "getLogLevel",
        "()Lcom/unity3d/ads/core/log/LogLevel;",
        "setLogLevel",
        "(Lcom/unity3d/ads/core/log/LogLevel;)V",
        "isForced",
        "Z",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private final isForced:Z

.field private logLevel:Lcom/unity3d/ads/core/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/log/UnityLogger$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/log/UnityLogger;->Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V
    .locals 3

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevel;->INFO:Lcom/unity3d/ads/core/log/LogLevel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 17
    .line 18
    const-string v0, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Unity logger initialized in TRACE mode"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_2
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    :try_start_1
    const-string p1, "UnityAds"

    .line 69
    .line 70
    const-string p2, "An issue occurred while initializing the logger"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_3
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 93
    .line 94
    if-ne p2, v2, :cond_4

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_4
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 98
    .line 99
    throw p1
.end method

.method private final canLog(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/log/LogLevel;->toAndroidLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "UnityAds"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public debug(Lsi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "UnityAds"

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "UnityAds"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "UnityAds"

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
