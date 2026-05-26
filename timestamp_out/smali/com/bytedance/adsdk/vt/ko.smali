.class public final Lcom/bytedance/adsdk/vt/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fkw:I

.field private le:I

.field private lh:I

.field private final ouw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private pno:I

.field private ra:I

.field private vt:I

.field private yu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->lh:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method

.method private ouw(I)V
    .locals 2

    .line 17
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_0
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->le:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->le:I

    .line 26
    monitor-exit p0

    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bytedance/adsdk/vt/ko;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ouw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->ra:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->ra:I

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/vt/ko;->pno:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/vt/ko;->pno:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->yu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->yu:I

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ko;->ouw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget p2, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/bytedance/adsdk/vt/ko;->vt:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget p2, p0, Lcom/bytedance/adsdk/vt/ko;->lh:I

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/vt/ko;->ouw(I)V

    return-object p1

    .line 15
    :goto_1
    monitor-exit p0

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/ko;->ra:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/vt/ko;->pno:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/adsdk/vt/ko;->lh:I

    .line 21
    .line 22
    iget v3, p0, Lcom/bytedance/adsdk/vt/ko;->ra:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bytedance/adsdk/vt/ko;->pno:I

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",hits="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "%]"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
