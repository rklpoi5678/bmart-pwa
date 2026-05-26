.class public final Lcom/inmobi/media/Gh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/Cb;

.field public final f:Lcom/inmobi/media/Gi;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ab;JI)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logLevel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/inmobi/media/Gh;->b:J

    .line 17
    .line 18
    iput p7, p0, Lcom/inmobi/media/Gh;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/Gh;->d:Z

    .line 22
    .line 23
    new-instance p5, Lcom/inmobi/media/Cb;

    .line 24
    .line 25
    invoke-direct {p5, p4}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/Ab;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/Gh;->e:Lcom/inmobi/media/Cb;

    .line 29
    .line 30
    new-instance p4, Lcom/inmobi/media/Gi;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3}, Lcom/inmobi/media/Gi;-><init>(D)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/inmobi/media/Gh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    iput-object p2, p0, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/inmobi/media/Gh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gh;Z)Lfi/x;
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Gh;->e()Z

    move-result v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lej/c0;

    iget-object v0, p0, Lcom/inmobi/media/Gh;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/inmobi/media/Rb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v2, Lcom/inmobi/media/Fh;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;JZLji/c;)V

    invoke-static {v2}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lcom/inmobi/media/Gh;->d:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    invoke-virtual {v0}, Lcom/inmobi/media/Gi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lej/c0;

    new-instance v0, Lcom/inmobi/media/Ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Gh;Lji/c;)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lsi/l;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p2, "data"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p2, Lcom/inmobi/media/Sb;->a:Lej/c0;

    new-instance p2, Lcom/inmobi/media/Eh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Ab;Lorg/json/JSONObject;Lji/c;)V

    invoke-static {p2}, Lcom/inmobi/media/Rb;->a(Lsi/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lej/c0;

    new-instance v0, Lie/m;

    invoke-direct {v0, p0, p1}, Lie/m;-><init>(Lcom/inmobi/media/Gh;Z)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lsi/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/Gh;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "RemoteLogger"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Gh;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    invoke-virtual {v0}, Lcom/inmobi/media/Gi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lej/c0;

    new-instance v0, Lcom/inmobi/media/Dh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Gh;Lji/c;)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lsi/l;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Gh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Gh;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vitals"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/Gh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/Gh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/Gh;->d()Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "log"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "toString(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    throw v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "logData"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "logData"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Gh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Gh;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "{}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
