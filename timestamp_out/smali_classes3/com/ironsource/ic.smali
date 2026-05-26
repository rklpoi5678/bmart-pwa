.class public Lcom/ironsource/ic;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/v7;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/ironsource/w7;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/w7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ic"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/ic;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/ic;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/ic;->c:Lcom/ironsource/w7;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/ic;)Lcom/ironsource/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ic;->c:Lcom/ironsource/w7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/ic;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/ic;->a:Ljava/lang/String;

    const-string v0, "NetworkCallback for was not registered or already unregistered"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/ic;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/ic;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "none"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/ic;->c:Lcom/ironsource/w7;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ironsource/w7;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ic$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/ironsource/ic$a;-><init>(Lcom/ironsource/ic;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    const-string v1, "connectivity"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ironsource/ic;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ironsource/ic;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "NetworkCallback was not able to register"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ironsource/a4;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/ironsource/a4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
