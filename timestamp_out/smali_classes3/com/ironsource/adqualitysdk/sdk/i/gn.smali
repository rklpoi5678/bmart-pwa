.class public final Lcom/ironsource/adqualitysdk/sdk/i/gn;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0004'

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻐ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x79s
        0x74s
        0x61s
        0x72s
        0x67s
        0x65s
        0x6es
        0x4ds
        0x54s
        0x64s
        0x66s
        0x68s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ｋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻐ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 9
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 20
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 23
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 28
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 29
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 31
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 32
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 34
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 35
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 40
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 44
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 46
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7d

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u0003\u0000\u0000\u0006\u0001\u0007\u0007\u0004\t\n\u0007\u0001\u0001\u0002uu\u0002\t\u0007\u000f\u0008\u0000\u0007\u0004\t\n\u0007\t\n\u000e\u0004\n\u000b\u0005"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x56

    const/16 v2, 0x6d

    div-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    const/16 v3, 0x5a

    div-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/my/target/common/MyTargetManager;

    .line 14
    .line 15
    const/16 v2, 0x44

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/my/target/common/MyTargetManager;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\u0000\u0006\u0006\u0007\u0004\u000b\r\t"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/2addr v0, v4

    .line 25
    const/16 v4, 0x43

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v1, v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x78

    .line 33
    .line 34
    shr-int v1, v3, v1

    .line 35
    .line 36
    :goto_0
    int-to-byte v1, v1

    .line 37
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x6b

    .line 64
    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:I

    .line 68
    .line 69
    return-object v0
.end method
