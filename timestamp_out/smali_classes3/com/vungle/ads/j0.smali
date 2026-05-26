.class public final Lcom/vungle/ads/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/j0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/j0$a;

.field public static final TAG:Ljava/lang/String; = "VungleAds"

.field public static final firstPartyData:Lug/c;

.field private static initializer:Lcom/vungle/ads/internal/o;

.field private static vungleInternal:Lcom/vungle/ads/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/j0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/j0;->vungleInternal:Lcom/vungle/ads/internal/p;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/internal/o;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/o;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/j0;->initializer:Lcom/vungle/ads/internal/o;

    .line 22
    .line 23
    new-instance v0, Lug/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lug/c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/j0;->firstPartyData:Lug/c;

    .line 29
    .line 30
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

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->initializer:Lcom/vungle/ads/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->vungleInternal:Lcom/vungle/ads/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/j0$a;->deInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/j0$a;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/j0$a;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/j0$a;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/j0$a;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/j0$a;->isInline(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/j0$a;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
