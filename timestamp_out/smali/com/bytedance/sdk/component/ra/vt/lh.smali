.class public abstract Lcom/bytedance/sdk/component/ra/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected bly:Ljava/lang/String;

.field protected fkw:Ljava/lang/String;

.field public le:Ljava/lang/String;

.field protected final pno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ra:I

.field protected tlj:Z

.field protected yu:Lcom/bytedance/sdk/component/vt/ouw/cf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->pno:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->tlj:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "NetExecutor"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final fkw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw()Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->yu()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/component/vt/ouw/vt;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt;->lh()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bytedance/sdk/component/vt/ouw/vt;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt;->lh()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->pno:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->pno:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    const-string v1, ""

    .line 8
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    return-void
.end method

.method public final vt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->pno:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw:Ljava/lang/String;

    return-object v0
.end method

.method public final yu(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->pno:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
