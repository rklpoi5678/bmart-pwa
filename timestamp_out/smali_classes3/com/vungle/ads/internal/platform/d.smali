.class public interface abstract Lcom/vungle/ads/internal/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/c;

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/c;->$$INSTANCE:Lcom/vungle/ads/internal/platform/c;

    .line 2
    .line 3
    sput-object v0, Lcom/vungle/ads/internal/platform/d;->Companion:Lcom/vungle/ads/internal/platform/c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Lwg/c;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getAppSetIdScope()Ljava/lang/Integer;
.end method

.method public abstract getBuildTime()J
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getGPVersion()Ljava/lang/String;
.end method

.method public abstract getLastBootTime()J
.end method

.method public abstract getOSInstallationTime()J
.end method

.method public abstract getSDKInstallationTime()J
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(Lr0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isProblematicMaliDevice()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSilentModeEnabled()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
