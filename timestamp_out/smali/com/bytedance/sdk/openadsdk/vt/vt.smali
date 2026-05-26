.class public Lcom/bytedance/sdk/openadsdk/vt/vt;
.super Lcom/bytedance/sdk/openadsdk/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:I

.field private vt:I

.field private volatile yu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vt/ouw;-><init>()V

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->lh:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->yu:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vt/ouw;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->lh:I

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->lh:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->vt(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->ouw(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public ouw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->yu:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->vt(Ljava/util/List;)J

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->ouw(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string p1, "splashLoadAd"

    const-string v0, "Do not meet the delete condition, do not perform a delete operation(true)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->yu:Z

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/vt;->lh(Ljava/util/List;)V

    return-void
.end method

.method public final ouw(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vt(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vt/vt;->lh:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
