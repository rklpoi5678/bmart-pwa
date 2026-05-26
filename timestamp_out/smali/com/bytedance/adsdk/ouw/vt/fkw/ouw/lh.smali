.class public final Lcom/bytedance/adsdk/ouw/vt/fkw/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static ouw(FLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    float-to-double v3, p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-gez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This type of addition operation is not supported"

    .line 9
    invoke-static {p1, v0}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 6

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    const-string v1, "This type of addition operation is not supported"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_17

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 17
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_8

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_8

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_5

    long-to-float p0, v4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_7

    long-to-double v0, v4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-static {p1, v1}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 30
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw/lh;->ouw(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_15

    .line 33
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 34
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_13

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_13

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_c

    goto :goto_1

    .line 35
    :cond_c
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_e

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_10

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 39
    :cond_10
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_12

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_11

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 41
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-static {p1, v1}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_14

    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 45
    :cond_15
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 46
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw/lh;->ouw(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_17
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_18

    goto :goto_3

    .line 52
    :cond_18
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    int-to-long v0, p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1a
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    int-to-float p0, p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1b

    move v2, v3

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1c
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1e

    int-to-double v0, p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    invoke-static {p1, v1}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1f
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_20

    move v2, v3

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
