.class public final Lcom/ironsource/adqualitysdk/sdk/i/gz;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gz$d;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = 0x5344227d

.field private static ﻛ:[S = null

.field private static ｋ:I = 0x7a

.field private static ﾇ:I = -0xb00c738

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x58t
        -0x16t
        -0xat
        -0x22t
        -0x19t
        -0xct
        -0x13t
        0x6t
        -0x42t
        -0xbt
        -0x11t
        -0x21t
        0x1t
        0x13t
        -0x61t
        -0x16t
        -0xat
        -0x22t
        -0x19t
        -0xct
        -0x13t
        -0x1at
        0x35t
        -0x52t
        0x29t
        -0x62t
        -0xbt
        -0x11t
        -0x21t
        -0x1ft
        0x33t
        -0x47t
        -0x26t
        -0x14t
        -0x72t
        -0x32t
        -0x2et
        -0x57t
        -0x2ct
        -0x36t
        -0x66t
        -0x68t
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

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ｋ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻐ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻛ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻐ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻛ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const v1, -0x5344227c

    .line 17
    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x69

    .line 30
    .line 31
    int-to-short v2, v2

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    const v4, 0xb00c79b

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x18

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x72

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x7b

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻐ(ISIBI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    rem-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    .line 8
    .line 9
    const-class v0, Lcom/unity3d/services/UnityServices;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x5344225b

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x16

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x38

    .line 26
    .line 27
    int-to-short v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    const v5, 0xb00c7ad

    .line 37
    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x66

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x7b

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﻐ(ISIBI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﺙ:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x11

    .line 68
    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﱡ:I

    .line 72
    .line 73
    return-object v0
.end method
