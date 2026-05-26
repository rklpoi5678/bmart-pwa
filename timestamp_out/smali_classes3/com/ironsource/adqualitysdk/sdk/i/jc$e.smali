.class public Lcom/ironsource/adqualitysdk/sdk/i/jc$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/jc;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻛ:J = 0x636edd31caea09baL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0x876b

    .line 7
    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    const-string v1, "\u09d9\u8ebe\u0702\u9f95"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int v0, v0, 0x31ec

    .line 25
    .line 26
    const-string v1, "\u09d0\u3824\u6a0f\u9c13\uce20\uf07e\u225a\u54a2"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;->ﻛ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method
