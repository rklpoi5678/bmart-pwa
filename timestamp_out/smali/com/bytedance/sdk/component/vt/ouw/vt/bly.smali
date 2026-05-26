.class public final Lcom/bytedance/sdk/component/vt/ouw/vt/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static ouw(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ouw(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static ouw(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static ouw(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ouw(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 7
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 8
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->vt(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->vt(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 12
    array-length v2, v1

    const/16 v5, 0x10

    if-ne v2, v5, :cond_b

    const/4 v0, -0x1

    move v2, v3

    move v6, v2

    .line 13
    :goto_1
    array-length v7, v1

    const/4 v8, 0x4

    if-ge v2, v7, :cond_4

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_2

    .line 14
    aget-byte v9, v1, v7

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v1, v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_2
    sub-int v9, v7, v2

    if-le v9, v6, :cond_3

    if-lt v9, v8, :cond_3

    move v0, v2

    move v6, v9

    :cond_3
    add-int/lit8 v2, v7, 0x2

    goto :goto_1

    .line 15
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;-><init>()V

    .line 16
    :cond_5
    :goto_3
    array-length v7, v1

    if-ge v3, v7, :cond_a

    const/16 v7, 0x3a

    if-ne v3, v0, :cond_6

    .line 17
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    add-int/2addr v3, v6

    if-ne v3, v5, :cond_5

    .line 18
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    .line 19
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    .line 20
    :cond_7
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-long v9, v7

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_8

    const/16 v7, 0x30

    .line 21
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    div-int/2addr v7, v8

    add-int/2addr v7, v4

    .line 23
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh(I)Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    move-result-object v11

    .line 24
    iget-object v12, v11, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ouw:[B

    .line 25
    iget v13, v11, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    add-int v14, v13, v7

    sub-int/2addr v14, v4

    :goto_4
    if-lt v14, v13, :cond_9

    .line 26
    sget-object v15, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw:[B

    const-wide/16 v16, 0xf

    and-long v4, v9, v16

    long-to-int v4, v4

    aget-byte v4, v15, v4

    aput-byte v4, v12, v14

    ushr-long/2addr v9, v8

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x10

    goto :goto_4

    .line 27
    :cond_9
    iget v4, v11, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    add-int/2addr v4, v7

    iput v4, v11, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    .line 28
    iget-wide v4, v2, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh:J

    int-to-long v9, v7

    add-long/2addr v4, v9

    iput-wide v4, v2, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh:J

    :goto_5
    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x10

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Invalid IPv6 address: \'"

    const-string v3, "\'"

    .line 31
    invoke-static {v2, v0, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 33
    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v2

    .line 35
    :cond_d
    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->vt(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_e

    return-object v2

    :cond_e
    return-object v0

    :catch_0
    return-object v2
.end method

.method public static ouw(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static ouw([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 41
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static vt(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 4
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x2

    if-gt v11, v1, :cond_3

    .line 5
    const-string v14, "::"

    invoke-virtual {v0, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    move-object/from16 p1, v10

    if-ne v11, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_10

    .line 6
    const-string v11, ":"

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v9, v6

    move-object/from16 p1, v10

    goto/16 :goto_5

    .line 7
    :cond_4
    const-string v11, "."

    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    :goto_2
    move-object/from16 p1, v10

    goto :goto_4

    :cond_5
    if-eq v11, v6, :cond_7

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v14, v4

    move v13, v9

    :goto_3
    if-ge v13, v1, :cond_a

    .line 9
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 p1, v10

    const/16 v10, 0x30

    if-lt v15, v10, :cond_b

    move/from16 v16, v10

    const/16 v10, 0x39

    if-gt v15, v10, :cond_b

    if-nez v14, :cond_8

    if-eq v9, v13, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    if-le v14, v12, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    goto :goto_3

    :cond_a
    move-object/from16 p1, v10

    :cond_b
    sub-int v9, v13, v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v11, 0x1

    int-to-byte v10, v14

    .line 10
    aput-byte v10, v3, v11

    move-object/from16 v10, p1

    move v11, v9

    move v9, v13

    goto :goto_1

    :cond_d
    move-object/from16 p1, v10

    add-int/lit8 v0, v7, 0x2

    if-eq v11, v0, :cond_e

    :goto_4
    return-object p1

    :cond_e
    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_f
    move-object/from16 p1, v10

    return-object p1

    :cond_10
    move-object/from16 p1, v10

    move v9, v6

    :goto_5
    move v10, v4

    move v6, v9

    :goto_6
    if-ge v6, v1, :cond_11

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 12
    invoke-static {v11}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(C)I

    move-result v11

    if-eq v11, v5, :cond_11

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    sub-int v11, v6, v9

    if-eqz v11, :cond_13

    const/4 v14, 0x4

    if-le v11, v14, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v14, v10, 0x8

    and-int/2addr v12, v14

    int-to-byte v12, v12

    .line 13
    aput-byte v12, v3, v7

    add-int/2addr v7, v13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 14
    aput-byte v10, v3, v11

    goto/16 :goto_0

    :cond_13
    :goto_7
    return-object p1

    :cond_14
    move-object/from16 p1, v10

    :goto_8
    if-eq v7, v2, :cond_16

    if-ne v8, v5, :cond_15

    return-object p1

    :cond_15
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    .line 15
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    .line 16
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 17
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static vt(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
