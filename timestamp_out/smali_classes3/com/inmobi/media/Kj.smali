.class public final Lcom/inmobi/media/Kj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/inmobi/media/Ji;->e:Lfi/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/xc;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/I2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const-string v2, "available"

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/inmobi/media/Ji;->e:Lfi/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/xc;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/I2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const-string v2, "lost"

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
