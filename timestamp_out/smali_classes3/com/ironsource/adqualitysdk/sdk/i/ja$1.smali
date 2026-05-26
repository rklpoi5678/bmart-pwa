.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻛ:[C

    .line 10
    .line 11
    const-wide v0, -0x5974fba454178b8dL    # -5.108686910006178E-123

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻐ:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻛ:[C

    .line 14
    .line 15
    add-int v4, p0, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻐ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    int-to-char v6, v6

    .line 31
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    neg-int v3, v3

    .line 36
    invoke-static {v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻛ(ICI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ｋ:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x69

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﻏ:I

    .line 67
    .line 68
    return-void
.end method
