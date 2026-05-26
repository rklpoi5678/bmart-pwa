.class public final Lr/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/d;

.field public final c:Lr/f;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/d;Lr/f;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr/q;->b:Lb/d;

    .line 12
    .line 13
    iput-object p2, p0, Lr/q;->c:Lr/f;

    .line 14
    .line 15
    iput-object p3, p0, Lr/q;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lr/q;->b:Lb/d;

    .line 8
    .line 9
    iget-object v2, p0, Lr/q;->c:Lr/f;

    .line 10
    .line 11
    check-cast v1, Lb/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lb/b;->a(Lr/f;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v2, "This method isn\'t supported by the Custom Tabs implementation."

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lr/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lr/q;->b:Lb/d;

    .line 10
    .line 11
    iget-object v3, p0, Lr/q;->c:Lr/f;

    .line 12
    .line 13
    check-cast v2, Lb/b;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v0}, Lb/b;->d(Lr/f;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d(Lcom/inmobi/media/Q2;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr/p;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lr/p;-><init>(Lcom/inmobi/media/Q2;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lr/q;->b:Lb/d;

    .line 13
    .line 14
    iget-object v2, p0, Lr/q;->c:Lr/f;

    .line 15
    .line 16
    check-cast p1, Lb/b;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, Lb/b;->g(Lr/f;Lr/p;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
