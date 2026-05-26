.class public final Lrh/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lrh/b0;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrh/b0;)V
    .locals 1

    .line 1
    const-string v0, "uiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrh/t0;->a:Lrh/b0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrh/t0;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrh/t0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lrh/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh/t0;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrh/x0;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lrh/t0;->a:Lrh/b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lrh/x0;-><init>(Ljava/lang/ref/WeakReference;Lrh/b0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrh/t0;->b:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    check-cast v1, Lrh/x0;

    .line 34
    .line 35
    iput-object p2, v1, Lrh/x0;->d:Lrh/r0;

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method
