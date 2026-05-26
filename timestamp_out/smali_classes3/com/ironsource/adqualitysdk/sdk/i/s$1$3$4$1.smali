.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/je$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x542109925bdbd9cL

.field private static ﾒ:I = 0x1


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ｋ:J

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


# virtual methods
.method public final ﻛ(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x49

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit16 v1, v1, 0x7f7

    .line 49
    .line 50
    const-string v2, "\u4202\u45ff\u4deb\u55e6\u5d96\u65d1\u6dc7\u75d7\u7daf\u05bf\u0d91\u159c\u1d95\u2581"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shr-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    rsub-int v2, v2, 0x6fe3

    .line 67
    .line 68
    const-string v3, "\u4202\u2de6\u9dce\u0dbe\ufd8d"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$d;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾒ:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x5d

    .line 93
    .line 94
    rem-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ:I

    .line 97
    .line 98
    return-void
.end method
