.class public final Lcom/inmobi/media/pd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/media/s1;

.field public final e:Lcom/inmobi/media/Ac;

.field public final f:Lcom/inmobi/media/be;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/Fc;

.field public final i:Lcom/inmobi/media/Hc;

.field public final j:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/be;Lcom/inmobi/media/x;Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "nativePubData"

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
    const-string v0, "adUnit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitTimeout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stateMachine"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/Fc;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/pd;->c:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/inmobi/media/pd;->d:Lcom/inmobi/media/s1;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/inmobi/media/pd;->e:Lcom/inmobi/media/Ac;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/pd;->f:Lcom/inmobi/media/be;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/inmobi/media/pd;->g:Lcom/inmobi/media/x;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/inmobi/media/pd;->h:Lcom/inmobi/media/Fc;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/inmobi/media/pd;->i:Lcom/inmobi/media/Hc;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/inmobi/media/pd;->j:Lcom/inmobi/media/Ac;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pd;->d:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lej/c0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/od;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/pd;Lji/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pd;->h:Lcom/inmobi/media/Fc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
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
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

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
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/n9;

    .line 23
    .line 24
    const-string v1, "AUM-NativeLoadedState"

    .line 25
    .line 26
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/inmobi/media/se;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/pd;->h:Lcom/inmobi/media/Fc;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/pd;->g:Lcom/inmobi/media/x;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/pd;->i:Lcom/inmobi/media/Hc;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/pd;->j:Lcom/inmobi/media/Ac;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/pd;->j:Lcom/inmobi/media/Ac;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pd;->e:Lcom/inmobi/media/Ac;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/r5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/Fc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/pd;->d:Lcom/inmobi/media/s1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/pd;->c:Lcom/inmobi/media/x;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
