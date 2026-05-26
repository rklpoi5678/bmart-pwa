.class public final Lcom/ironsource/adqualitysdk/sdk/i/fb;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const v1, 0xef84

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ｋ:[C

    .line 11
    .line 12
    const-wide v0, 0x550913ad5b931f6bL    # 4.387951113030629E101

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﻛ:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ｋ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﻛ:J

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
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xefa5

    .line 18
    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    int-to-char v3, v3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾇ(ICI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﻐ:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x21

    .line 53
    .line 54
    rem-int/lit16 v3, v2, 0x80

    .line 55
    .line 56
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾇ:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x24

    .line 63
    .line 64
    div-int/2addr v2, v1

    .line 65
    :cond_0
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
