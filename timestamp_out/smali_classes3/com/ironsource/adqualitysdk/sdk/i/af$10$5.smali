.class final Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = -0x6c83e63399dba081L


# instance fields
.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻛ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾒ:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x4

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 29
    .line 30
    aget-char v3, p0, v1

    .line 31
    .line 32
    rem-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    aget-char v4, p0, v4

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    int-to-long v5, v2

    .line 39
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾒ:J

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    xor-long v2, v3, v5

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    int-to-char v2, v2

    .line 46
    aput-char v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    sub-int/2addr v2, p1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    const-string v2, "\u38f3\u30ff\u7b0a\u512f\u3895\u6fef\uc597\u4f27\u457c\ueddb\u4782\ucd33\uc378\u6bfc\uc193\u4b28\u4162\ue9e8"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->onEvent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    rsub-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻛ:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x19

    .line 68
    .line 69
    rem-int/lit16 v2, v0, 0x80

    .line 70
    .line 71
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾇ:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    div-int/2addr v0, v1

    .line 80
    :cond_0
    return-void
.end method
