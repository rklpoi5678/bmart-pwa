.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:J = 0xb8a66885a861a9L


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾒ:J

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾒ:J

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
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﬤ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾇ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->טּ:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "\udf94\udfe3\ub21f\ud3c0\uef77\u2c46\ubd97"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻏ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ｋ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾒ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﮐ:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x69

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻛ:I

    .line 59
    .line 60
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﮐ:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2d

    .line 71
    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻛ:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    shr-int/lit8 v3, v3, 0x16

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    const-string v3, "\u191f\u1948\u8ef3\uef3f\u1b64\ud854\ue8ef\ucc42\u9fd2\u0717\u91d5\u679c\u1433\u8186\u08af\ufe6f\u8a97\u1ac6\u8f0f\u74d7"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    neg-int v4, v4

    .line 109
    const-string v5, "\u5b4a\u5b0f\ud0ec\ub137\ufd65\u3e45\u8364\ua7f0\udd9c\u595a\u77d0\u0c1d\u5667\udfa7\ueeab\u95da\uc8c8\u44c5\u695b\u1f74\u41b6\ucd67\ue3c4\u9810\ufa5e\ub380\u5ab0\u61b0\u7cfc\u388c\ud54f"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻐ:Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
