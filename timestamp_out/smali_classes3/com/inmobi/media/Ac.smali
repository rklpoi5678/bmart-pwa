.class public final Lcom/inmobi/media/Ac;
.super Lcom/inmobi/media/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/ro;
.implements Lcom/inmobi/media/Sl;


# instance fields
.field public volatile c:Lcom/inmobi/media/cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lej/c0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/Tc;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Cd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/pd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/pd;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/pd;->h:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/se;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/se;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/se;->f:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/xe;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/xe;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fc;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Cd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/pd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/pd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/pd;->h:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/se;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/se;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/se;->f:Lcom/inmobi/media/Fc;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/xe;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/xe;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Fc;->a(ID)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 25
    instance-of v1, v0, Lcom/inmobi/media/rh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/rh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/rh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 23
    instance-of v1, v0, Lcom/inmobi/media/Sl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Sl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Sl;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Sl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Sl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Sl;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ck;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Ck;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Ck;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Sl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Sl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Sl;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Sl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Sl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Sl;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Sl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Sl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Sl;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
