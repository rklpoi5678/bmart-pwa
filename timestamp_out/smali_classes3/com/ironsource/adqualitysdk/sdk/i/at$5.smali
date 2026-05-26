.class final Lcom/ironsource/adqualitysdk/sdk/i/at$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:J = 0x0L

.field private static ﱟ:C = '\u0006'

.field private static ﱡ:I

.field private static ﺙ:I

.field private static ﻏ:C

.field private static ｋ:[C


# instance fields
.field final synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:[C

    .line 9
    .line 10
    const-wide v0, -0x42bc0bf0d81b66fbL    # -1.4177712344321691E-13

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮐ:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:I

    .line 19
    .line 20
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:C

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 2
        0x65s
        0x78s
        0x44s
        0x49s
        0x53s
        0x41s
        0x42s
        0x4cs
        0x45s
        0x43s
        0x6fs
        0x6es
        0x63s
        0x74s
        0x72s
        0x4ds
        0x61s
        0x67s
        0x20s
        0x69s
        0x73s
        0x64s
        0x62s
        0x6cs
        0x77s
        0x66s
        0x6ds
        0x68s
        0x76s
        0x4bs
        0x79s
        0x75s
        0x70s
        0x6as
        0x6bs
        0x71s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    .line 50
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 52
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 53
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 54
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 58
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 59
    rem-int/lit8 v3, v3, 0x4

    .line 60
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

    .line 61
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 62
    aput-char v1, p4, v3

    .line 63
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 64
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 66
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:[C

    .line 3
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱟ:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
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

    .line 7
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 8
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 10
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 19
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 20
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 22
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 23
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 26
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 27
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 30
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 31
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 32
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 33
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 34
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 39
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 41
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 42
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 43
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 10
    .line 11
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x11

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x5d

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const-string v3, "\n\u000b\u00cb\u00cb\u0006\u0012\u0010\u0007\u000f\u0010\u0011\n\u0011\u000c\u0002\u000c"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit16 v3, v3, 0x61fc

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    const v4, -0x20378e03

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v4, v1

    .line 69
    const-string v1, "\ufedb\uc871\ufcdf\uae61"

    .line 70
    .line 71
    const-string v5, "\u86a4\u8c78\u7352\ua01c\u72a4\ud0b2\u774a\uc200\uf883\uf044\u6e16\u9e78\uccb9\ucff1\u4de5\u7aa8\u5d4b\u9785\ub98e\ue4a8\u8963\u09b8\u2d68\uefee\u2483\u2038\uc2ab\ub885\u7e4b"

    .line 72
    .line 73
    const-string v6, "\u9905\u27e4\uf40f\ubd43"

    .line 74
    .line 75
    invoke-static {v5, v3, v6, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    rem-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 109
    .line 110
    return-void
.end method

.method public final ﾒ()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    rsub-int/lit8 v6, v6, 0x13

    .line 37
    .line 38
    int-to-byte v6, v6

    .line 39
    const-string v7, "\u0001\u0002"

    .line 40
    .line 41
    invoke-static {v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v8, v8, v10

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x7

    .line 83
    .line 84
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, 0x5a

    .line 89
    .line 90
    int-to-byte v9, v9

    .line 91
    const-string v12, "\u0003\u0004\u0005\u0000\u0007\u0008\u000e\u0008"

    .line 92
    .line 93
    invoke-static {v12, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "\n\u000b\u00cb\u00cb\u0006\u0012\u0010\u0007\u000f\u0010\u0011\n\u0011\u000c\u0002\u000c"

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    shr-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v2, v2, 0x10

    .line 116
    .line 117
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x5d

    .line 122
    .line 123
    int-to-byte v4, v4

    .line 124
    invoke-static {v9, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    shr-int/lit8 v6, v6, 0x16

    .line 151
    .line 152
    rsub-int/lit8 v6, v6, 0x16

    .line 153
    .line 154
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    rsub-int/lit8 v8, v8, 0x4f

    .line 159
    .line 160
    int-to-byte v8, v8

    .line 161
    const-string v9, "\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010\u0013\u0014\u0015\u0013\u0016\u0014\u0016\u000e\u0017\u0012\u0003\u0012"

    .line 162
    .line 163
    invoke-static {v9, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 190
    .line 191
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    .line 192
    .line 193
    invoke-direct {v8, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 202
    .line 203
    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-string v12, "\u9905\u27e4\uf40f\ubd43"

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v8, :cond_1

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    cmp-long v2, v14, v10

    .line 219
    .line 220
    rsub-int/lit8 v2, v2, 0x11

    .line 221
    .line 222
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-byte v8, v8

    .line 227
    rsub-int/lit8 v8, v8, 0x5c

    .line 228
    .line 229
    int-to-byte v8, v8

    .line 230
    invoke-static {v9, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    shr-int/lit8 v9, v9, 0x10

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x27

    .line 259
    .line 260
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    rsub-int/lit8 v4, v4, 0x5b

    .line 265
    .line 266
    int-to-byte v4, v4

    .line 267
    const-string v10, "\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010\u0018\u001e\u000e\u0016\u0013\u0016\u0014\u0015\u0016\u001c\u0012\u0005\u0016\u0013\u001a\r\u0008\u001c\u0013\u000c\u0018\u0003\u0013\u0015\u0002\u000c\u0018\u0004\u00ce"

    .line 268
    .line 269
    invoke-static {v10, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 296
    .line 297
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    .line 298
    .line 299
    invoke-direct {v9, v2, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    cmpl-float v2, v2, v13

    .line 310
    .line 311
    const v4, 0xa536

    .line 312
    .line 313
    .line 314
    sub-int/2addr v4, v2

    .line 315
    int-to-char v2, v4

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    shr-int/lit8 v4, v4, 0x8

    .line 321
    .line 322
    const v8, -0x55a7159e

    .line 323
    .line 324
    .line 325
    sub-int/2addr v8, v4

    .line 326
    const-string v4, "\u625b\u58ea\u36aa\ufba5"

    .line 327
    .line 328
    const-string v9, "\u57d6\ud534\u48d0"

    .line 329
    .line 330
    invoke-static {v9, v2, v12, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 344
    .line 345
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5$2;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$5;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 366
    .line 367
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x57

    .line 373
    .line 374
    rem-int/lit16 v2, v2, 0x80

    .line 375
    .line 376
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    rsub-int v2, v2, 0x4bd9

    .line 385
    .line 386
    int-to-char v2, v2

    .line 387
    const v6, 0x916336b

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sub-int/2addr v6, v8

    .line 395
    const-string v8, "\u6bb7\u1633\uda09\u6a4b"

    .line 396
    .line 397
    const-string v10, "\ufb16\uf343\ufe3e"

    .line 398
    .line 399
    invoke-static {v10, v2, v12, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 419
    .line 420
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 421
    .line 422
    invoke-direct {v10, v2, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    shr-int/lit8 v2, v2, 0x8

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x10

    .line 435
    .line 436
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    rsub-int/lit8 v6, v6, 0x5d

    .line 441
    .line 442
    int-to-byte v6, v6

    .line 443
    invoke-static {v9, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const v6, 0xef42

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    sub-int/2addr v6, v8

    .line 469
    int-to-char v6, v6

    .line 470
    const v8, 0x167460c

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    sub-int/2addr v8, v9

    .line 478
    const-string v9, "\u0cd9\u6746\u4302\u38ef"

    .line 479
    .line 480
    const-string v10, "\uae8d\ubd24\ue5db\ue9f9\u0503\ue601\ud6ce\u95bc\u8be6\u7bc2\udfb4\u892e\uabda\u43e3\u5fef\ucd76\u5ea2\u3083\u0788"

    .line 481
    .line 482
    invoke-static {v10, v6, v12, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v2, v6}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    invoke-static/range {v14 .. v19}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 508
    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v11, -0x1

    .line 528
    .line 529
    cmp-long v9, v9, v11

    .line 530
    .line 531
    rsub-int/lit8 v9, v9, 0xe

    .line 532
    .line 533
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    cmpl-float v10, v10, v13

    .line 538
    .line 539
    add-int/lit8 v10, v10, 0x1a

    .line 540
    .line 541
    int-to-byte v10, v10

    .line 542
    const-string v11, "\u0016\u0000\u0005\u001a\u0016\u0018\u0002\u000c\u0015\u0014\u000b\u0006:"

    .line 543
    .line 544
    invoke-static {v11, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    rsub-int/lit8 v4, v4, 0x25

    .line 569
    .line 570
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    cmpl-float v9, v9, v13

    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x61

    .line 577
    .line 578
    int-to-byte v9, v9

    .line 579
    const-string v10, "\u0013\u0014\u0015\u0013\u0006\u000b\u000c\u0013\u0000\u0006\u000c\u0013\u0013 \u00d1\u00d1\u0008\u0010\u000c\u0001\u0016\u0013\u0012\"\u0013\u000c\u0018\u0003\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010"

    .line 580
    .line 581
    invoke-static {v10, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x11

    .line 602
    .line 603
    rem-int/lit16 v2, v2, 0x80

    .line 604
    .line 605
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 606
    .line 607
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    shr-int/lit8 v2, v2, 0x10

    .line 612
    .line 613
    rsub-int/lit8 v2, v2, 0x2

    .line 614
    .line 615
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/lit8 v3, v3, 0x14

    .line 620
    .line 621
    int-to-byte v3, v3

    .line 622
    invoke-static {v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 634
    .line 635
    add-int/lit8 v1, v1, 0x67

    .line 636
    .line 637
    rem-int/lit16 v1, v1, 0x80

    .line 638
    .line 639
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 640
    .line 641
    return-void
.end method
