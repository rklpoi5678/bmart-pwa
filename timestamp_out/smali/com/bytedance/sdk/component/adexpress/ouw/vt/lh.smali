.class public abstract Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Z
    .locals 6

    .line 1
    const-string v0, "PlayComponentEngineCacheManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->yu:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->yu:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const-string p0, "old engine is empty"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move v1, v2

    .line 141
    :goto_0
    const-string p0, "update:"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    :goto_2
    return v1
.end method

.method public static ouw(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 113
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 114
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 118
    :cond_3
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_1
    move-exception p0

    .line 124
    :goto_2
    :try_start_3
    const-string p1, "PlayComponentEngineCacheManager"

    const-string p2, "version save error3"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 125
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_1
    :cond_6
    throw p0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 130
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 131
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 69
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 71
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 72
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 73
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    if-gez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    .line 74
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method private ouw(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;)Z"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 35
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->le()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v1

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 40
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :cond_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->vt(Ljava/util/List;)V

    .line 44
    const-string p1, "PlayComponentEngineCacheManager"

    const-string p2, "really download error"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static vt(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)V
    .locals 2

    .line 30
    const-string v0, "PlayComponentEngineCacheManager"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    const-string p2, "clear() pkgjson target error"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 36
    :try_start_1
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 40
    :catchall_1
    const-string p2, "clear() resource target error"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private vt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :catchall_1
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract ouw()Ljava/io/File;
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "PlayComponentEngineCacheManager"

    if-nez v3, :cond_1

    if-eqz p2, :cond_b

    .line 80
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 82
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    const-string v3, "deleteAll"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_9

    .line 87
    iget-object v3, p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 89
    :cond_2
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 92
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 93
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    if-eqz v8, :cond_6

    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 97
    iget-object v9, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 98
    iget-object v9, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    if-eqz v7, :cond_8

    .line 101
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-eqz v3, :cond_a

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    const-string v3, "updateAll"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 108
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 109
    const-string p1, "download error"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->lh:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final ouw(Ljava/lang/String;)Z
    .locals 4

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const-string v3, ".zip"

    .line 47
    invoke-static {v0, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->le()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object p1

    .line 55
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v2
.end method

.method public final ouw(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 13
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final ouw(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-string v1, "PlayComponentEngineCacheManager"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    const-string p1, "resources is false"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    :goto_0
    const-string p1, "map is false"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final vt(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v3, "PlayComponentEngineCacheManager"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    const-string p1, "loadTemplate update2"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    const-string p1, "loadTemplate update3"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string p1, "loadTemplate update1"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method
