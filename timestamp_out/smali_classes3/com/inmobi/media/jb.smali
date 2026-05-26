.class public abstract Lcom/inmobi/media/jb;
.super Lcom/inmobi/media/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Hc;

.field public final e:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitTimeout"

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
    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/jb;->d:Lcom/inmobi/media/Hc;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/Uc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Uc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Ec;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "NativeCreatedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/Dd;

    iget-object v2, v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Ec;

    iget-object v3, v0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Jc;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 16
    invoke-static {p2, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 19
    new-instance v0, Lfi/h;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v0}, [Lfi/h;

    move-result-object p2

    invoke-static {p2}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/inmobi/media/fb;

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    .line 23
    iget-object v4, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    .line 24
    iget-object v5, p0, Lcom/inmobi/media/jb;->d:Lcom/inmobi/media/Hc;

    .line 25
    iget-object v6, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

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
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onInternalLoadTimeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x89b

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    .line 36
    .line 37
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
    const-string v1, "AUM-LoadingState"

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
    iget-object v0, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/r5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/inmobi/media/Cd;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
