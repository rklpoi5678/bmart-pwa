.class public final Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/vt;


# static fields
.field private static yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

.field vt:Lcom/bytedance/sdk/component/vt/ouw/yu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->yu:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->yu:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->yu:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "get protocol error"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;Lcom/bytedance/sdk/component/vt/ouw/yu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 15
    .line 16
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;Z)Lcom/bytedance/sdk/component/vt/ouw/jg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3
    const-string v3, "POST"

    sget v4, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;->ouw:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const-string v6, "client"

    const-string v8, "delegate"

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    const-string v0, "setting"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gecko"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_ug_t"

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v10, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->yu:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "setProtocols"

    const-class v12, Ljava/util/List;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->yu:Ljava/util/List;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    const-string v10, "openHttp2 error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_c

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 21
    const-string v13, "_disable_retry"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_2

    .line 22
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "setRetryOnConnectionFailure"

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 29
    :cond_2
    :try_start_5
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw:Lcom/bytedance/sdk/component/vt/ouw/cf;

    if-eqz v0, :cond_5

    .line 31
    iget-object v6, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->lh:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_4

    .line 32
    iget-wide v10, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->vt:J

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    :cond_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw:Lcom/bytedance/sdk/component/vt/ouw/cf;

    iget-object v6, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->lh:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_5

    .line 34
    iget-object v6, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->fkw:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->yu:J

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v0

    if-nez v0, :cond_6

    .line 36
    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 37
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v6, "Content-Type"

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_2

    .line 38
    :cond_7
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_8

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->lh:Lcom/bytedance/sdk/component/vt/ouw/bly;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->lh:Lcom/bytedance/sdk/component/vt/ouw/bly;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->lh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->lh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 47
    iget-object v8, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    if-nez v8, :cond_9

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->lh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    :goto_3
    move v6, v5

    goto :goto_4

    .line 49
    :cond_b
    iget-object v8, v6, Lcom/bytedance/sdk/component/vt/ouw/mwh;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    sget-object v10, Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    if-eq v8, v10, :cond_c

    goto :goto_3

    .line 50
    :cond_c
    iget-object v6, v6, Lcom/bytedance/sdk/component/vt/ouw/mwh;->fkw:[B

    if-eqz v6, :cond_a

    array-length v6, v6

    if-gtz v6, :cond_d

    goto :goto_3

    :cond_d
    move v6, v9

    :goto_4
    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/vt/ouw/mwh;->fkw:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    .line 52
    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 53
    iget-object v8, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    if-nez v8, :cond_f

    goto :goto_5

    .line 54
    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->lh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    :goto_5
    move v9, v5

    goto :goto_6

    .line 55
    :cond_11
    iget-object v3, v6, Lcom/bytedance/sdk/component/vt/ouw/mwh;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    sget-object v8, Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    if-eq v3, v8, :cond_12

    goto :goto_5

    .line 56
    :cond_12
    iget-object v3, v6, Lcom/bytedance/sdk/component/vt/ouw/mwh;->yu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    :goto_6
    if-eqz v9, :cond_14

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/vt/ouw/mwh;->yu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 58
    :cond_14
    :goto_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    :cond_15
    :goto_8
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    if-eqz v0, :cond_16

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->yu:J

    .line 62
    :cond_16
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 63
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    if-eqz v0, :cond_17

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->fkw:J

    .line 65
    :cond_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 66
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    if-eqz v0, :cond_18

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->le:J

    .line 68
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "internal error"

    goto :goto_d

    .line 72
    :cond_19
    :try_start_7
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;

    invoke-direct {v0, v7, v2}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/vt/ouw/ryl;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :goto_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    .line 74
    :goto_a
    :try_start_8
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :goto_b
    iget-object v3, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1a

    if-eqz p2, :cond_1a

    .line 76
    :try_start_9
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;Z)Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object v0

    goto :goto_9

    .line 77
    :cond_1a
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    .line 78
    :goto_d
    new-instance v3, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;

    invoke-direct {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/ryl;)V

    return-object v3

    .line 79
    :goto_e
    iget-object v2, v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method private static ouw(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 81
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;Lcom/bytedance/sdk/component/vt/ouw/yu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/ra/ouw;->yu()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;Z)Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->vt:J

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->lh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ra()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;ILjava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/lh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final vt()Lcom/bytedance/sdk/component/vt/ouw/jg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->vt:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->vt:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt:Lcom/bytedance/sdk/component/lh/ouw/ouw;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/bytedance/sdk/component/lh/ouw/ouw;->lh:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->yu()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/le;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->yu()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->vt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->fkw()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;

    .line 102
    .line 103
    sget v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;->ouw:I

    .line 104
    .line 105
    const-string v2, "Maximum number of requests exceeded"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/pno;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/ryl;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$1;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$1;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bytedance/sdk/component/vt/ouw/pno;

    .line 154
    .line 155
    new-instance v2, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/vt/ouw/ryl;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/pno;->ouw(Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;)Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object v0

    .line 176
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method
