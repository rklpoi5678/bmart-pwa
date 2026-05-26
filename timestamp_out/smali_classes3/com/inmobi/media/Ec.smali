.class public final Lcom/inmobi/media/Ec;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ac;

.field public final d:Lcom/inmobi/media/Ic;

.field public e:Lcom/inmobi/media/ll;

.field public final f:Lfi/e;

.field public final g:Lfi/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ac;)V
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
    const-string v0, "adUnitCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    .line 24
    .line 25
    new-instance p2, Lcom/inmobi/media/Ic;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/x;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    .line 31
    .line 32
    new-instance p1, Lie/d;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lie/d;-><init>(Lcom/inmobi/media/Ec;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Ec;->f:Lfi/e;

    .line 43
    .line 44
    new-instance p1, Lie/d;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lie/d;-><init>(Lcom/inmobi/media/Ec;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Ec;->g:Lfi/e;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/lc;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/lc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/lc;-><init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/n9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/Dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->b:Lfi/e;

    .line 4
    .line 5
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Dc;

    .line 10
    .line 11
    return-object p0
.end method
