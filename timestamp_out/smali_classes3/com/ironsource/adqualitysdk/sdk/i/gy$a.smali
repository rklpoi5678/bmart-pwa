.class public final Lcom/ironsource/adqualitysdk/sdk/i/gy$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:[S = null

.field private static ｋ:I = 0xf

.field private static ﾇ:I = 0x6e66be23

.field private static ﾒ:I = 0xe662bc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x2et
        0x3bt
        0x8t
        0x7t
        0x5bt
        -0x16t
        0xbt
        0x55t
        -0x18t
        0xbt
        0x2ft
        0xbt
        0xbt
        0x25t
        0x5ct
        -0xft
        0xbt
        0x31t
        0xct
        0x31t
        0x35t
        -0x3t
        0x74t
        -0xet
        0x39t
        0x1t
        0x8t
        0x37t
        0x3t
        0x2et
        0x2ft
        0x49t
        -0x37t
        0x35t
        0x31t
        0x41t
        -0x5t
        0xbt
        0x2ft
        0xbt
        0xbt
        0x5t
        0x7ct
        -0xdt
        0x6t
        0x38t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>()V

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ｋ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻛ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻛ:[S

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
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const v1, -0x6e66be23

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rsub-int/lit8 v2, v2, -0x1d

    .line 25
    .line 26
    int-to-short v2, v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0xe662b65

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    rsub-int/lit8 v4, v4, 0x16

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v1, v1, v5

    .line 52
    .line 53
    rsub-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ(ISIBI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x71

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 70
    .line 71
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x71

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 18
    .line 19
    const-class v0, Lcom/vungle/ads/internal/network/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
