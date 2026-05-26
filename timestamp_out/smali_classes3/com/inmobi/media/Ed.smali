.class public final Lcom/inmobi/media/Ed;
.super Lcom/inmobi/media/s2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final h:Lcom/inmobi/media/Gd;

.field public final i:Lfi/e;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/K5;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMRC50Model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/un;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/xn;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/s2;-><init>(Lej/c0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lhj/s0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/Jn;

    .line 24
    .line 25
    iget p3, p2, Lcom/inmobi/media/xn;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/inmobi/media/xn;->c:Lcom/inmobi/media/z5;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/inmobi/media/Gd;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Gd;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/Be;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Gd;

    .line 42
    .line 43
    new-instance p1, La7/e0;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p0, p2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/inmobi/media/Ed;->i:Lfi/e;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Bn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Gd;

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
    iget-object v0, p0, Lcom/inmobi/media/Ed;->i:Lfi/e;

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
