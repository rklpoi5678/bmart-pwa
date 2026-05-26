.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final vt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static ouw(IDIIILjava/lang/String;)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 7
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p3, p0

    goto :goto_2

    :cond_2
    move-wide p3, v0

    :goto_2
    add-double/2addr p1, p3

    const/4 p0, 0x0

    .line 8
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p3, 0x5dc

    const/16 p4, 0x2bc

    if-gt p4, p0, :cond_3

    if-gt p0, p3, :cond_3

    goto :goto_3

    :cond_3
    rsub-int p4, p0, 0x2bc

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x442f0000    # 700.0f

    div-float/2addr p4, p5

    float-to-double p4, p4

    sub-int/2addr p3, p0

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const p3, 0x44bb8000    # 1500.0f

    div-float/2addr p0, p3

    float-to-double v0, p0

    .line 11
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_3
    if-nez p6, :cond_4

    .line 12
    const-string p6, ""

    .line 13
    :cond_4
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p3, -0x63306f58

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    if-eq p0, p3, :cond_6

    const p3, 0x4f62635d

    if-eq p0, p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, "video/mp4"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    goto :goto_5

    :cond_6
    const-string p0, "video/3gpp"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_7
    :goto_4
    move-wide v2, p4

    :goto_5
    add-double/2addr p1, p4

    add-double/2addr p1, v0

    div-double/2addr p4, p1

    mul-double/2addr p4, v2

    return-wide p4
.end method

.method public static synthetic ouw()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 15

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/fkw;

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 21
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->vt:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_8

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;-><init>(Landroid/content/Context;II)V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 26
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 27
    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 28
    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 29
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    .line 30
    iput-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->yu:Ljava/util/Set;

    .line 31
    :cond_7
    const-string v9, "vast_content"

    iget-object v13, v5, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V

    goto :goto_2

    :cond_8
    move-object v8, p0

    .line 32
    :goto_2
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->ouw:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 34
    invoke-static {p0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 36
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string v9, "/vast/"

    .line 40
    invoke-static {v7, v9}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v9

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v11

    .line 43
    invoke-static {v9, v11, v7, v5}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_b

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_a

    .line 45
    invoke-static {v8, v7, v6, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;J)V

    move-object p0, v8

    goto/16 :goto_1

    .line 46
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v8

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 50
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v11

    .line 51
    invoke-virtual {v11, p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v11, p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;)V

    .line 54
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    goto :goto_4

    :cond_b
    move-object v7, v8

    :goto_4
    move-object p0, v7

    goto/16 :goto_1

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;J)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V
    .locals 8

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZJ)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method private static vt()V
    .locals 5

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vast/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    if-ge v2, v1, :cond_2

    .line 22
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;-><init>(Landroid/content/Context;II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 6
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    .line 8
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->yu:Ljava/util/Set;

    .line 9
    :cond_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->ouw:Ljava/lang/String;

    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZJ)V

    .line 11
    const-string v1, "vast_url"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->vt()V

    return-void
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V
    .locals 8

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method
