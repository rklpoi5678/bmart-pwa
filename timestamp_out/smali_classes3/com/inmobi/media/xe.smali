.class public final Lcom/inmobi/media/xe;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Fc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/fj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherCallbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/xe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Jc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "registerViewForTracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeUnTrackedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/se;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/xe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/r5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
