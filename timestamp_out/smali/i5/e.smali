.class public final Li5/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Li5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Laf/h;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1, v0}, Laf/h;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lb8/q;->f()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Li5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Li5/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Network capabilities changed: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li5/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Li5/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Li5/f;->f()Lg5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Li5/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget p1, p0, Li5/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laf/h;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Laf/h;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb8/q;->f()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Li5/f;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v2, "Network connection lost"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li5/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li5/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Li5/f;->f()Lg5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Li5/d;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
