.class public final Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unity3d/ironsourceads/AdSize;

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/ironsource/vd;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    .line 8
    new-instance p1, Lcom/ironsource/xc;

    invoke-direct {p1, p2}, Lcom/ironsource/xc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/vd;

    .line 9
    invoke-static {}, Lcom/ironsource/Z9;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generateMultipleUniqueInstanceId()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/vd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/vd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method
