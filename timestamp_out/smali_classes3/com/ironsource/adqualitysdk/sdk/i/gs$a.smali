.class public final Lcom/ironsource/adqualitysdk/sdk/i/gs$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u09b5'

.field private static ﾒ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 7
    array-length p1, p0

    .line 8
    new-array p3, p1, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 13
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 14
    aput-char v1, p4, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/by;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x11

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x63

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u8399\ueb0f\u0211\u3193"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 16
    .line 17
    const-string v4, "\u0407\u2cf1\u52b1\u40f5\u58ea\ud3d7\ud67a\u730d\u754a\uec7e\ua765\u5260\u40c2\uff35\u3e29\ua1b3\ufd57\ud846\u613d\ud83b\uc603\u3a0a\u5844\u818e"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x31

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {v4, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    int-to-char v0, v0

    .line 50
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    rsub-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x31

    .line 60
    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-class v0, Lcom/ogury/ad/OguryReward;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-class v0, Lcom/ogury/ad/OguryReward;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rsub-int v2, v2, 0x6717

    .line 18
    .line 19
    int-to-char v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, -0x11a99b5d

    .line 26
    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const-string v1, "\ua25f\u5664\u18ee\u3667"

    .line 30
    .line 31
    const-string v3, "\ub69b\u6f10\u99b3\ua62d\u2417"

    .line 32
    .line 33
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
