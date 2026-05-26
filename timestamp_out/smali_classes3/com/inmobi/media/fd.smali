.class public final Lcom/inmobi/media/fd;
.super Lcom/inmobi/media/s2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final h:Lcom/inmobi/media/gd;

.field public final i:Lfi/e;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewabilityCriteria"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/s2;-><init>(Lej/c0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lhj/s0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/Jn;

    .line 25
    .line 26
    iget p2, p3, Lcom/inmobi/media/xn;->b:I

    .line 27
    .line 28
    iget-object p3, p3, Lcom/inmobi/media/xn;->c:Lcom/inmobi/media/z5;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/inmobi/media/gd;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/Be;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    .line 43
    .line 44
    new-instance p1, La7/e0;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/inmobi/media/fd;->i:Lfi/e;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/Bn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    .line 2
    .line 3
    const-string v1, "viewabilityTrackerView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/Bn;

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/wg;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lej/c0;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/yg;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    .line 17
    .line 18
    iget v5, v5, Lcom/inmobi/media/xn;->a:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/inmobi/media/yg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/wg;-><init>(Lej/c0;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Dn;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lej/c0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    .line 31
    .line 32
    iget p0, p0, Lcom/inmobi/media/xn;->d:I

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Dn;-><init>(Lej/c0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Bn;-><init>(Lcom/inmobi/media/wg;Lcom/inmobi/media/Dn;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->i:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Bn;

    .line 8
    .line 9
    return-object v0
.end method
