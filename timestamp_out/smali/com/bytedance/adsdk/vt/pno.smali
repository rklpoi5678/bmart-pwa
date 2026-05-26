.class public final Lcom/bytedance/adsdk/vt/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final lh:[B

.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/vt/pno;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/vt/pno;->vt:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/vt/pno;->lh:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static lh(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/pno;->yu(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/vt/pno;->lh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static lh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/vt/pno;->lh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0

    return-object p0
.end method

.method public static lh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/bytedance/adsdk/vt/pno;->lh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static lh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static lh()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/adsdk/vt/pno;->vt:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ouw(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/pno;->yu(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/bytedance/adsdk/vt/pno$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/vt/pno$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/vt/pno$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/vt/pno$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/vt/pno$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/vt/pno$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/vt/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;>;)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw()Lcom/bytedance/adsdk/vt/lh/fkw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/ra;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lcom/bytedance/adsdk/vt/jg;

    new-instance p1, Lcom/bytedance/adsdk/vt/pno$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/vt/pno$7;-><init>(Lcom/bytedance/adsdk/vt/ra;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/jg;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/vt/pno;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/vt/jg;

    return-object p0

    .line 18
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/vt/jg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/vt/jg;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/vt/pno$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/pno$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    .line 21
    new-instance v1, Lcom/bytedance/adsdk/vt/pno$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/pno$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/jg;->lh(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lcom/bytedance/adsdk/vt/pno;->ouw:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 25
    invoke-static {}, Lcom/bytedance/adsdk/vt/pno;->lh()V

    :cond_3
    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/vt/pno;->vt(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static ouw(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/vt/mwh;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    move-result v0

    .line 27
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 34
    new-instance v9, Lcom/bytedance/adsdk/vt/ra$lh;

    invoke-direct {v9}, Lcom/bytedance/adsdk/vt/ra$lh;-><init>()V

    .line 35
    new-instance v10, Lcom/bytedance/adsdk/vt/ra$ouw;

    invoke-direct {v10}, Lcom/bytedance/adsdk/vt/ra$ouw;-><init>()V

    .line 36
    new-instance v11, Lcom/bytedance/adsdk/vt/ra$vt;

    invoke-direct {v11}, Lcom/bytedance/adsdk/vt/ra$vt;-><init>()V

    .line 37
    new-instance v12, Lcom/bytedance/adsdk/vt/ra;

    invoke-direct {v12}, Lcom/bytedance/adsdk/vt/ra;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v19, v0

    move/from16 v16, v13

    move-object/from16 v17, v15

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v15, v16

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v15

    .line 40
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    goto/16 :goto_5

    :sswitch_0
    move/from16 v21, v13

    const-string v13, "markers"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 41
    invoke-static {v1, v7}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Ljava/util/List;)V

    :goto_1
    move-object v13, v6

    move-object/from16 v22, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v13, v6

    move-object/from16 v22, v7

    goto/16 :goto_5

    :sswitch_1
    move/from16 v21, v13

    .line 42
    const-string v13, "timer"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 43
    invoke-static {v1, v9}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$lh;)V

    goto :goto_1

    :sswitch_2
    move/from16 v21, v13

    .line 44
    const-string v13, "fonts"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 45
    invoke-static {v1, v6}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_3
    move/from16 v21, v13

    .line 46
    const-string v13, "chars"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 47
    invoke-static {v1, v12, v8}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_4
    move/from16 v21, v13

    .line 48
    const-string v13, "op"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v6

    move-object/from16 v22, v7

    .line 49
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    sub-float v15, v6, v7

    move-object v6, v13

    :goto_2
    move/from16 v13, v21

    :goto_3
    move-object/from16 v7, v22

    goto :goto_0

    :sswitch_5
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 50
    const-string v6, "ip"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    move-object v7, v13

    move v13, v6

    move-object v6, v7

    move/from16 v15, v20

    goto :goto_3

    :sswitch_6
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 52
    const-string v6, "gc"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {v1, v10}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$ouw;)V

    goto :goto_4

    :sswitch_7
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 54
    const-string v6, "fr"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v16, v6

    :cond_1
    :goto_4
    move-object v6, v13

    move/from16 v15, v20

    goto :goto_2

    :sswitch_8
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 56
    const-string v6, "dl"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :sswitch_9
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 58
    const-string v6, "w"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto :goto_4

    :sswitch_a
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 60
    const-string v6, "v"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 63
    aget-object v7, v6, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x1

    .line 64
    aget-object v15, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v23, 0x2

    .line 65
    aget-object v6, v6, v23

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 66
    invoke-static {v7, v15, v6}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(III)Z

    move-result v6

    if-nez v6, :cond_1

    .line 67
    const-string v6, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v12, v6}, Lcom/bytedance/adsdk/vt/ra;->ouw(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_b
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 68
    const-string v6, "h"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_4

    :sswitch_c
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 70
    const-string v6, "globalEvent"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    invoke-static {v1, v11}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$vt;)V

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 72
    const-string v6, "layers"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    invoke-static {v1, v12, v3, v2}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v22, v7

    move/from16 v21, v13

    move-object v13, v6

    .line 74
    const-string v6, "assets"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-static {v1, v12, v4, v5}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 76
    :cond_2
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v22, v7

    move/from16 v21, v13

    move/from16 v20, v15

    move-object v13, v6

    .line 77
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    int-to-float v6, v14

    mul-float v6, v6, v19

    float-to-int v6, v6

    int-to-float v0, v0

    mul-float v0, v0, v19

    float-to-int v0, v0

    .line 78
    new-instance v7, Landroid/graphics/Rect;

    move/from16 v14, v18

    invoke-direct {v7, v14, v14, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    iput-object v7, v12, Lcom/bytedance/adsdk/vt/ra;->bly:Landroid/graphics/Rect;

    move/from16 v6, v21

    .line 80
    iput v6, v12, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    move/from16 v15, v20

    .line 81
    iput v15, v12, Lcom/bytedance/adsdk/vt/ra;->cf:F

    move/from16 v6, v16

    .line 82
    iput v6, v12, Lcom/bytedance/adsdk/vt/ra;->ryl:F

    .line 83
    iput-object v3, v12, Lcom/bytedance/adsdk/vt/ra;->pno:Ljava/util/List;

    .line 84
    iput-object v2, v12, Lcom/bytedance/adsdk/vt/ra;->ra:Landroid/util/LongSparseArray;

    .line 85
    iput-object v4, v12, Lcom/bytedance/adsdk/vt/ra;->vt:Ljava/util/Map;

    .line 86
    iput-object v5, v12, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 87
    iput-object v8, v12, Lcom/bytedance/adsdk/vt/ra;->le:Landroid/util/SparseArray;

    .line 88
    iput-object v13, v12, Lcom/bytedance/adsdk/vt/ra;->yu:Ljava/util/Map;

    move-object/from16 v0, v22

    .line 89
    iput-object v0, v12, Lcom/bytedance/adsdk/vt/ra;->fkw:Ljava/util/List;

    .line 90
    iput-object v9, v12, Lcom/bytedance/adsdk/vt/ra;->ko:Lcom/bytedance/adsdk/vt/ra$lh;

    move-object/from16 v15, v17

    .line 91
    iput-object v15, v12, Lcom/bytedance/adsdk/vt/ra;->rn:Ljava/lang/String;

    .line 92
    iput-object v10, v12, Lcom/bytedance/adsdk/vt/ra;->zih:Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 93
    iput-object v11, v12, Lcom/bytedance/adsdk/vt/ra;->vm:Lcom/bytedance/adsdk/vt/ra$vt;

    .line 94
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw()Lcom/bytedance/adsdk/vt/lh/fkw;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v12}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/ra;)V

    .line 95
    new-instance v0, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {v0, v12}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 96
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/io/Closeable;)V

    :cond_4
    return-object v0

    .line 97
    :goto_6
    :try_start_1
    new-instance v2, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 98
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/io/Closeable;)V

    :cond_5
    return-object v2

    :goto_7
    if-eqz p2, :cond_6

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/io/Closeable;)V

    :cond_6
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ouw(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/tlj;
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/tlj;

    .line 101
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/vt/pno;->ouw:Ljava/util/Map;

    return-object v0
.end method

.method private static ouw(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 11
    throw p0

    :cond_0
    return-void
.end method

.method private static ouw(Landroid/content/Context;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/vt/pno;->vt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/bytedance/adsdk/vt/pno$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/vt/pno$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/pno;->yu(Landroid/content/Context;I)Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/pno;->lh(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0

    return-object p0
.end method

.method private static vt(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 18
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/bytedance/adsdk/vt/ra;

    move-object v4, v2

    goto/16 :goto_8

    .line 21
    :cond_2
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 22
    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 26
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    .line 29
    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 30
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x1000

    .line 33
    :try_start_3
    new-array v9, v9, [B

    .line 34
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 35
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v6

    goto :goto_5

    .line 38
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v9

    .line 39
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    :try_start_7
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    :goto_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to save font "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to delete temp font file "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 45
    :cond_9
    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 47
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 48
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 49
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 50
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 52
    new-instance p0, Lcom/bytedance/adsdk/vt/mwh;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 53
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/vt/pno;->ouw(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/tlj;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 56
    iget v7, v2, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 57
    iget v8, v2, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 58
    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 60
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    iget-object v1, v4, Lcom/bytedance/adsdk/vt/ra;->yu:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/vt/lh/lh;

    .line 63
    iget-object v8, v7, Lcom/bytedance/adsdk/vt/lh/lh;->ouw:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 66
    iput-object v2, v7, Lcom/bytedance/adsdk/vt/lh/lh;->yu:Landroid/graphics/Typeface;

    move v2, v5

    goto :goto_b

    :cond_11
    if-nez v2, :cond_f

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed font for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    goto :goto_a

    .line 68
    :cond_12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 69
    iget-object p0, v4, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/tlj;

    if-nez p1, :cond_14

    return-object v3

    .line 72
    :cond_14
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 73
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 75
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 76
    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v2, 0x2c

    .line 77
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 78
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    goto :goto_c

    :catch_0
    move-exception p0

    .line 80
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 81
    :cond_15
    iget-object p0, v4, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/tlj;

    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    .line 85
    new-instance p0, Lcom/bytedance/adsdk/vt/mwh;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/tlj;

    .line 86
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_18

    .line 88
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw()Lcom/bytedance/adsdk/vt/lh/fkw;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/ra;)V

    .line 89
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 90
    new-instance p1, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static vt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/pno;->lh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/vt/pno;->lh()V

    return-void
.end method

.method private static yu(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "_night_"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "_day_"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p0, v0}, Lie/k0;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
