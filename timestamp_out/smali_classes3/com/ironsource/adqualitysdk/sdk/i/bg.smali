.class public final Lcom/ironsource/adqualitysdk/sdk/i/bg;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x2f

.field private static ﻛ:[B = null

.field private static ｋ:[S = null

.field private static ﾇ:I = -0x6c1c5ee1

.field private static ﾒ:I = -0x1658856e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x7et
        0x7ct
        -0x73t
        -0x7ct
        0x76t
        -0x74t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ:[S

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
.method public final ﺙ()Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final ﻏ()Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final ﻐ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x6c1c5ee1

    .line 15
    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x7c

    .line 26
    .line 27
    int-to-short v1, v1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x165885b2

    .line 37
    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-byte v3, v3

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shr-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    rsub-int/lit8 v5, v5, -0x28

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(ISIBI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x41

    .line 64
    .line 65
    rem-int/lit16 v3, v2, 0x80

    .line 66
    .line 67
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 68
    .line 69
    rem-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    div-int/2addr v2, v0

    .line 76
    :cond_0
    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4b

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
