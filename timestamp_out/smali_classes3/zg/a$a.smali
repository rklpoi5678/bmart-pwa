.class public final Lzg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzg/a$a;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lzg/a$a;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Ljava/lang/String;ILjava/lang/Object;)Lzg/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "settings_vungle"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzg/a$a;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Ljava/lang/String;)Lzg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getFILENAME$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Ljava/lang/String;)Lzg/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ioExecutor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pathProvider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "filename"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzg/a;->access$getFilePreferenceMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lzg/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, p3, v2}, Lzg/a;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    check-cast v1, Lzg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
