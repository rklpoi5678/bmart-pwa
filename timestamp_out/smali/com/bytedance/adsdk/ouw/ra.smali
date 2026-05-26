.class public final Lcom/bytedance/adsdk/ouw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/bly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ouw(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static vt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic ouw(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 5
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/bytedance/adsdk/ouw/ra;->ouw(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ouw/ra;->vt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    .line 8
    aget-object p2, p2, v3

    .line 9
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-nez v1, :cond_3

    return-object p1

    .line 13
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p1, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_8
    :goto_4
    return-object p1
.end method
