.class final Lcom/bytedance/sdk/openadsdk/core/le$ouw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final ouw:Landroid/content/Context;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/le;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const-string v1, "ttopensdk.db"

    .line 7
    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->ouw:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static lh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->yu(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "DROP TABLE IF EXISTS "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ;"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private static ouw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DBHelper"

    .line 2
    .line 3
    const-string v1, "initDB........"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/yu;->ouw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/cf;->vt()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/rn;->ouw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ko;->ouw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/vt;->ouw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/vm;->vt()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->lh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/zih;->ouw()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static vt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE logstatsbatch ADD COLUMN encrypt INTEGER default 0"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static yu(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "android_metadata"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "sqlite_sequence"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p0

    .line 60
    :catch_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->ouw(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "DBHelper"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->lh(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/le;->vt(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->ouw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "DBHelper"

    .line 15
    .line 16
    const-string p2, "onUpgrade...Reverse installation. Database reset and create table....."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    const-string v0, "DBHelper"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onUpgrade....Database version upgrade.....old:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ",new:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->lh(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/le;->vt(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->ouw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "onUpgrade...Reverse installation. Database reset and create table....."

    .line 42
    .line 43
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/le;->vt(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->ouw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ko;->ouw()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->lh()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/rn;->ouw()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const-string p3, "onUpgrade.....perform table creation....."

    .line 106
    .line 107
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;->vt(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :goto_1
    const/16 p3, 0xb

    .line 114
    .line 115
    if-ge p2, p3, :cond_1

    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "ALTER TABLE trackurl ADD COLUMN ad_id TEXT "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "ALTER TABLE trackurl ADD COLUMN error_code TEXT "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "ALTER TABLE trackurl ADD COLUMN error_msg TEXT "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "ALTER TABLE trackurl ADD COLUMN url_type INTEGER default 0"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
