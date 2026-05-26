.class public final Lcom/inmobi/media/Yc;
.super Lcom/inmobi/media/O6;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final h:Lcom/inmobi/media/s1;

.field public final i:Lcom/inmobi/media/Hc;

.field public final j:Lcom/inmobi/media/Ac;


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
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/x;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/Yc;->h:Lcom/inmobi/media/s1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/Yc;->i:Lcom/inmobi/media/Hc;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/Yc;->j:Lcom/inmobi/media/Ac;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
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
    const-string v1, "AUM-NativeFetchedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad fetched successfully"

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
    const-string v1, "AUM-FetchedState"

    .line 25
    .line 26
    const-string v2, "Initialize Called"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O6;->c:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "adContext"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/inmobi/media/m0;->a:Lej/c0;

    .line 53
    .line 54
    new-instance v3, Lcom/inmobi/media/i0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lji/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v4, v3, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lej/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/inmobi/media/N6;

    .line 69
    .line 70
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Yc;Lji/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 74
    .line 75
    .line 76
    return-void
.end method
