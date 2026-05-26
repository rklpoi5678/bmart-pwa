.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isGetVersionMethodExist()Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$setGetVersionMethodExist$cp(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/ironsource/D5;->D:Lcom/ironsource/D5;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private static synthetic isGetVersionMethodExist$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v1, "errorCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p2, "reason"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$b;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string p3, "ext1"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/ironsource/C5;

    .line 50
    .line 51
    invoke-direct {p3, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "[^0-9.]"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "compile(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v4, "replaceAll(...)"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "."

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-static {p1, v6, v7, v8}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v6, v7, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0, v7, v8}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v7, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, [Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    array-length v0, p1

    .line 104
    if-ge v7, v0, :cond_1

    .line 105
    .line 106
    array-length v0, p2

    .line 107
    if-ge v7, v0, :cond_1

    .line 108
    .line 109
    aget-object v0, p1, v7

    .line 110
    .line 111
    aget-object v1, p2, v7

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    array-length v0, p1

    .line 123
    if-ge v7, v0, :cond_2

    .line 124
    .line 125
    array-length v0, p2

    .line 126
    if-ge v7, v0, :cond_2

    .line 127
    .line 128
    aget-object p1, p1, v7

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget-object p2, p2, v7

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "valueOf(vals2[i])"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_2
    array-length p1, p1

    .line 163
    array-length p2, p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 171
    return p1
.end method


# virtual methods
.method public final adQualityAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "7.9.0"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSDKVersion()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
