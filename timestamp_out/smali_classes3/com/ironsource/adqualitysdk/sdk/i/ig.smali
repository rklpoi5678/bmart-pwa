.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ig$e;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I

.field private static final ﻐ:[Ljava/lang/String;

.field private static ｋ:[C

.field private static ﾒ:J


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

.field private final ﾇ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x12

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0xe017

    .line 22
    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    int-to-char v2, v4

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x3

    .line 31
    .line 32
    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit16 v4, v4, 0x734d

    .line 49
    .line 50
    int-to-char v4, v4

    .line 51
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    .line 70
    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x4f

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static ﻛ()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:[C

    .line 9
    .line 10
    const-wide v0, 0x6e675a42edf67ed3L    # 6.75307750612901E223

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x733bs
        0xdffs
        -0x7179s
        0x6bs
        0x7eb6s
        -0x221s
        0x7c59s
        -0x48fs
        0x7a3fs
        -0x733s
        0x6bs
        0x7ea5s
        -0x207s
        0x7c0as
        -0x4c8s
        0x7a70s
        -0x780s
        0x77a0s
        -0x1f8ds
        -0x6152s
        0x1dc7s
        0x6bs
        0x7eb6s
        -0x221s
        0x7c44s
        -0x48ds
        0x6bs
        0x7eb6s
        -0x221s
        0x7c59s
        -0x500s
        0x7a56s
        -0x747s
        0x7780s
        -0x948s
        0x7554s
        0x43s
        0x7e9cs
        -0x20ds
        0x7c37s
        -0x4e8s
        0x7a37s
        -0x77cs
        0x77a4s
        -0x90cs
        0x7542s
    .end array-data
.end method

.method private static ｋ(ICI)Ljava/lang/String;
    .locals 9

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 12
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)I
    .locals 11

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    add-int/lit8 p1, p1, 0x23

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    const-string v6, ""

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v6, ""

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {p1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    .line 21
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 27
    :try_start_5
    throw p1

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :cond_2
    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 30
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_3
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 2
    :try_start_1
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p2, :cond_1

    .line 5
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    :try_start_3
    throw v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    .line 8
    :goto_0
    :try_start_5
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    rsub-int/lit8 v0, v0, 0xb

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    .line 11
    :try_start_6
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x734d

    int-to-char v5, v5

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v8, 0xe018

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v3, :cond_4

    .line 16
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x734d

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {p2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, 0x9

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v9, v9, 0x7

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long p2, v6, v4

    add-int/lit8 p2, p2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe018

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    rsub-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-char v3, v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    rsub-int/lit8 v6, v6, 0x7

    .line 33
    .line 34
    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v3, v6, v4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x14

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    int-to-char v4, v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    rsub-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x6b

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    rsub-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, p1

    .line 57
    .line 58
    rsub-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-char v2, v2

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, 0x9

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x3d

    .line 95
    .line 96
    rem-int/lit16 v3, v0, 0x80

    .line 97
    .line 98
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 99
    .line 100
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float v0, v0, p1

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    shr-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    rsub-int v1, v1, 0x734d

    .line 123
    .line 124
    int-to-char v1, v1

    .line 125
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    cmpl-float p1, v3, p1

    .line 130
    .line 131
    rsub-int/lit8 p1, p1, 0x3

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    .line 167
    :try_start_6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x41

    .line 170
    .line 171
    rem-int/lit16 p1, p1, 0x80

    .line 172
    .line 173
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 174
    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x5

    .line 181
    .line 182
    rem-int/lit16 p1, p1, 0x80

    .line 183
    .line 184
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    :cond_2
    monitor-exit p0

    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    :goto_0
    if-eqz v1, :cond_3

    .line 191
    .line 192
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_3
    throw p1

    .line 196
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    throw p1
.end method
