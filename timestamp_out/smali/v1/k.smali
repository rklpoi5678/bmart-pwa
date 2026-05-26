.class public final Lv1/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# static fields
.field public static e:Lv1/k;

.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 28
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Lf0/h;

    invoke-direct {v0, p0}, Lf0/h;-><init>(Lv1/k;)V

    iput-object v0, p0, Lv1/k;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lv1/k;->a:I

    return-void
.end method

.method public constructor <init>(ILgj/a;Lhj/h;Lji/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lv1/k;->a:I

    .line 25
    iput-object p2, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lv1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 18
    iput p3, p0, Lv1/k;->a:I

    if-nez p4, :cond_0

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lv1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/k;->a:I

    iput-object p2, p0, Lv1/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv1/k;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lt5/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv1/k;->a:I

    .line 5
    iput-object p2, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lv1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/k;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv1/k;->a:I

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ld2/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/l;ILr0/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv1/k;->a:I

    iput-object p3, p0, Lv1/k;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv1/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILv1/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lv1/k;->a:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p0, p1, Lv1/k;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lv1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp2/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lp2/f;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lv1/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lv1/k;
    .locals 2

    .line 1
    const-class v0, Lv1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/k;->e:Lv1/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv1/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv1/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv1/k;->e:Lv1/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lv1/k;->e:Lv1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/k;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lv1/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/l;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv1/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/android/billingclient/api/l;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lv1/k;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "Billing override value was set by a license tester."

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr0/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lr0/a;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
