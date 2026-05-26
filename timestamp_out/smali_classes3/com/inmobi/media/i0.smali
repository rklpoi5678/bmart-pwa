.class public final Lcom/inmobi/media/i0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/G;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "networkType"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/inmobi/media/c0;->f:J

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    new-instance v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "latency"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 47
    .line 48
    const-string v1, "ParseSuccess"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    return-object p1
.end method
