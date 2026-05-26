.class public final Lcom/inmobi/media/Cd;
.super Lcom/inmobi/media/jb;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Hc;

.field public final i:Lcom/inmobi/media/Ac;

.field public final j:Lcom/inmobi/media/Fc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMobiJsonResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitTimeout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stateMachine"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Cd;->f:Lcom/inmobi/media/x;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/Cd;->g:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Hc;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    .line 36
    .line 37
    new-instance p3, Lcom/inmobi/media/Fc;

    .line 38
    .line 39
    new-instance p4, Lcom/inmobi/media/Ec;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ac;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/Ec;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/be;)V
    .locals 10

    .line 1
    const-string v0, "pubData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    const-string v2, "AUM-NativeLoadingState"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/inmobi/media/pd;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/inmobi/media/Cd;->f:Lcom/inmobi/media/x;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/inmobi/media/Cd;->g:Lcom/inmobi/media/s1;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Hc;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/be;Lcom/inmobi/media/x;Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
