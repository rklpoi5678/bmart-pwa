.class public final Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static ouw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static fkw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static le(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p0, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    :cond_1
    return-object p0
.end method

.method public static lh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->lh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;
    .locals 7

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TTDynamic"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    move-result-object v4

    .line 23
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 26
    const-string v1, "map is empty"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 30
    iget-object v5, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    const-string v1, "is null"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const/4 v1, 0x1

    .line 39
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    :cond_6
    if-nez v3, :cond_7

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ra(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    :cond_7
    if-nez v3, :cond_8

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->le(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v1, 0x2

    .line 43
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 44
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x4

    .line 46
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    goto :goto_2

    .line 47
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->fkw(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x6

    .line 48
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 49
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "final type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget p2, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 52
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->fkw:Ljava/lang/String;

    .line 54
    const-string p2, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 55
    iput-object p0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "get html WebResourceResponse error"

    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v0
.end method

.method public static ouw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;)V
    .locals 9

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->le:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->ouw:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->lh:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->vt:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->yu:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->fkw:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->pno()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 16
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    const-string p0, "TmplDiffManager"

    const-string v0, "saveTemplate error:tmpId is empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le$1;

    const-string v2, "saveTemplate"

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 67
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 57
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static ra(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->lh:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static vt(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static vt()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->vt()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static vt(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static yu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-nez p0, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 9
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public static yu()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    return v0
.end method
