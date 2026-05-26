.class public final Lu7/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb8/j;


# static fields
.field public static volatile e:Lu7/p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu7/p;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu7/p;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lu7/p;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lb2/m1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lb2/m1;-><init>(Landroid/content/Context;IZ)V

    .line 15
    new-instance p1, Lb8/i;

    invoke-direct {p1, v0}, Lb8/i;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lu7/o;

    invoke-direct {v0, p0}, Lu7/o;-><init>(Lu7/p;)V

    .line 17
    new-instance v1, Ld7/c;

    invoke-direct {v1, p1, v0}, Ld7/c;-><init>(Lb8/i;Lu7/o;)V

    .line 18
    iput-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb2/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/p;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lb2/a;

    invoke-direct {p1, p0, p2, p3}, Lb2/a;-><init>(Lu7/p;Landroid/os/Handler;Lb2/d0;)V

    iput-object p1, p0, Lu7/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/e;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lu7/p;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu7/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/b;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu7/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lu7/p;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lu7/p;
    .locals 2

    .line 1
    sget-object v0, Lu7/p;->e:Lu7/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu7/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu7/p;->e:Lu7/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu7/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lu7/p;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lu7/p;->e:Lu7/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lu7/p;->e:Lu7/p;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lx7/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lx7/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu7/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld7/c;

    .line 19
    .line 20
    iget-object v1, v0, Ld7/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb8/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb8/i;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Ld7/c;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lb8/i;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Ld7/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Li5/e;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lu7/p;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public d()Lp3/l;
    .locals 2

    .line 1
    new-instance v0, Lp3/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls5/b;

    .line 10
    .line 11
    iput-object v1, v0, Lp3/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object v1, v0, Lp3/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, Lu7/p;->b:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lp3/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lu7/p;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lu7/p;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu7/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lqb/b;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu7/p;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lu7/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, La/a;->e(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lu7/p;->b:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lu7/p;->b:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu7/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lu7/p;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
