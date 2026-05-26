.class public final Lcom/ironsource/adqualitysdk/sdk/i/gr;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:J = 0x68f77059d5db845fL

.field private static ｋ:I = 0x0

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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x63

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

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
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "\ua8af\u5512\uc030\uc7fa\ua8cc\ud122\uc8e3\u4ac9\ub9ba\uc0bb\uda65\u590d\u8a24\uf22a\uebf3\u779d\u9cb8\ueda4\ufd2c\u0606\ued3a\u9f39\u8ef7\u1496\uffb7\u8eb0\ua075\u231d\uc034\ub831\ub1fd\u31d1\ud282\uaba3\u437d\uc015\u231c\u4542\u54db\udf75\u3590\u74cc"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4b

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2f

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x0

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    const-class v0, Lcom/ironsource/mediationsdk/IronSource;

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const-string v3, "\ua46b\ufaaf\uba68\ufb87\ua402\u7e82\ub2b9\u76f4\ub564\u6f1b\ua027\u656c\u86f0\u5d9d"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x63

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    cmp-long v0, v4, v1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method
