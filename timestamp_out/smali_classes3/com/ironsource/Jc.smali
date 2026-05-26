.class public final Lcom/ironsource/Jc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ic;


# instance fields
.field private a:Lcom/ironsource/A2;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/C2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/Jc;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/A2;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/Jc;->a:Lcom/ironsource/A2;

    return-void
.end method

.method public final a(Lcom/ironsource/C2;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/Jc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBannerClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/C2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/C2;->onBannerClick()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Jc;->a:Lcom/ironsource/A2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/A2;->onBannerLoadFail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 1

    .line 1
    const-string v0, "adInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/Jc;->a:Lcom/ironsource/A2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/ironsource/A2;->onBannerLoadSuccess(Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/C2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/C2;->onBannerShowSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
