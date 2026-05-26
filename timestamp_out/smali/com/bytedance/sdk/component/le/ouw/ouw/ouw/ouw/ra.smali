.class public Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;
.super Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field protected ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-static {v0, p0, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static ouw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 46
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 48
    rem-int v2, v1, v0

    if-nez v2, :cond_0

    .line 49
    div-int v2, v1, v0

    goto :goto_0

    .line 50
    :cond_0
    div-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 51
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    mul-int v5, v4, v0

    add-int v6, v5, v0

    .line 52
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 53
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 54
    const-string v6, " OR "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN (\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " IN (\'\')"

    .line 57
    invoke-static {p0, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ra()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "count(1)"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    const/4 v1, 0x0

    .line 39
    :catchall_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method private yu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DELETE FROM "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " WHERE "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;->ouw(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->vt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final le()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ra()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 12
    .line 13
    iget v2, v2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw:I

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public lh()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;->yu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->ouw(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    const-string v0, "value"

    const-string v1, "encrypt"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    .line 10
    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 15
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh()B

    move-result v3

    .line 22
    iput-byte v3, v4, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->vt()B

    move-result v3

    .line 24
    iput-byte v3, v4, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->yu(Ljava/util/List;)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->yu(Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catch_0
    :cond_6
    throw p1

    :catch_1
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final ouw(IJ)V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? AND retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->bly()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;->ouw(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public vt()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final vt(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
