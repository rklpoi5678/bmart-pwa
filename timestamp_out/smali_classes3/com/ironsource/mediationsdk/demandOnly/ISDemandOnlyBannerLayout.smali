.class public Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lcom/ironsource/t2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 6
    new-instance p1, Lcom/ironsource/t2;

    invoke-direct {p1}, Lcom/ironsource/t2;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/t2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->removeBannerListener()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$a;-><init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerDemandOnlyListener()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Lcom/ironsource/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeBannerListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/t2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/c8$a;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/t2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/c8$a;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
