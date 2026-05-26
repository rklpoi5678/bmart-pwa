.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/ironsource/vd;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->c:Landroid/os/Bundle;

    .line 4
    new-instance p2, Lcom/ironsource/xc;

    invoke-direct {p2, p1}, Lcom/ironsource/xc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->d:Lcom/ironsource/vd;

    .line 5
    invoke-static {}, Lcom/ironsource/Z9;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generateMultipleUniqueInstanceId()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/vd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->d:Lcom/ironsource/vd;

    .line 2
    .line 3
    return-object v0
.end method
