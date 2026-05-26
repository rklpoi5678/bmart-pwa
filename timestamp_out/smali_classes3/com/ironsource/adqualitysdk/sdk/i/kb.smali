.class public Lcom/ironsource/adqualitysdk/sdk/i/kb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:I

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/kb$a;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-ne v4, p3, :cond_1

    .line 11
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 12
    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v4

    const/16 v5, 0x23

    div-int/2addr v5, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ﻐ(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 11

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/lang/Short;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v5, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 25
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v3

    .line 29
    :cond_6
    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-class v7, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 30
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 32
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v3

    .line 36
    :cond_b
    :goto_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-class v8, Ljava/lang/Float;

    if-eqz v6, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 37
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 38
    :cond_d
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    .line 39
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/16 v10, 0x58

    div-int/2addr v10, v9

    if-nez v6, :cond_18

    goto :goto_2

    .line 40
    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 41
    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 42
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 45
    :cond_11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 46
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 47
    const-class v6, Ljava/lang/Double;

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 48
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 49
    :cond_13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 50
    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 51
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 54
    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    return v1

    .line 58
    :cond_19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    return v9

    :cond_1a
    return v1

    :cond_1b
    return v9

    :cond_1c
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v3
.end method

.method private static ﻐ([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 16
    const-class v4, Ljava/lang/Object;

    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    aget-object v4, p0, v0

    .line 17
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    return v2
.end method

.method public static ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xbe5b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v7, 0xe41f

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 7
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 9
    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 11
    const-class p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x56

    div-int/2addr p1, v2

    return-object p0

    :cond_4
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method private static ﻛ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x44

    .line 18
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    goto :goto_0

    .line 22
    :cond_1
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    return v1

    .line 36
    :cond_4
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x52

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-nez v2, :cond_5

    .line 38
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 41
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1

    :cond_9
    return v0
.end method

.method private static ﻛ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ﻛ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 4

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 25
    array-length v0, p0

    .line 26
    array-length v1, p1

    add-int v2, v0, v1

    .line 27
    new-array v2, v2, [Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/2addr p0, v3

    :cond_0
    return-object v2
.end method

.method public static ｋ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 3
    const-string p1, ""

    const/16 v1, 0x30

    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xbe5b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x10

    const v3, 0x8256

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x9

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p2

    .line 8
    instance-of v0, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 11
    :catch_0
    :try_start_2
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return-object p0

    .line 14
    :cond_2
    :try_start_3
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/util/List;)[Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    throw v1

    :goto_0
    const/16 v0, 0x30

    .line 16
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v3, 0xbe5c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v0, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v4

    add-int/lit8 v6, v6, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6638

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v6

    add-int/lit8 p1, p1, 0x3e

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0xecff

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
    .locals 9

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()V
    .locals 2

    .line 1
    const/16 v0, 0x6a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:[C

    const-wide v0, -0x3a15d5c7506d5675L    # -6.4781222648401365E28

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x41f7s
        0x17b5s
        -0x12d5s
        0x4296s
        0x1812s
        -0xe71s
        0x476ds
        0x1cffs
        -0xd94s
        0x4bd6s
        0x2160s
        -0x92as
        0x4cb6s
        0x2238s
        -0x44es
        -0x7debs
        0x2bb1s
        -0x2edfs
        0x7e84s
        0x2409s
        -0x323fs
        0x20s
        -0x561bs
        0x5379s
        -0x32bs
        -0x59f4s
        0x4fd1s
        -0x6d3s
        -0x5d48s
        0x4c36s
        -0xa79s
        -0x1ba6s
        0x4de6s
        -0x4885s
        0x18d1s
        0x4241s
        -0x5478s
        0x1d3as
        0x46b7s
        -0x57cds
        0x1188s
        0x7b18s
        -0x5378s
        0x16fcs
        0x7830s
        -0x5e1as
        0xb5bs
        0x7cccs
        -0x59b4s
        0xfbcs
        0x712as
        -0x251ds
        0xc15s
        0x7588s
        -0x20eas
        0x17fs
        0x6ae3s
        -0x239bs
        0x596s
        0x6676s
        -0x3024s
        0x350es
        -0x6542s
        -0x1327s
        0x4555s
        -0x407bs
        0x103as
        0x4aa6s
        -0x5cdfs
        0x15d3s
        0x4e57s
        -0x5f7as
        0x197bs
        0x73ffs
        -0x5b8es
        0x1e14s
        0x7095s
        -0x56bcs
        0x3bds
        0x7421s
        -0x5149s
        0x718s
        0x63s
        -0x561cs
        0x537bs
        -0x371s
        -0x59bbs
        0x4fc5s
        -0x6d3s
        -0x5d5ds
        0x4c2bs
        -0xa74s
        -0x60e5s
        0x488bs
        -0xd19s
        -0x6396s
        0x45b4s
        -0x10bcs
        -0x672cs
        0x424as
        -0x144ds
        -0x6ad0s
        0x3eb0s
        -0x17f2s
        -0x6e7as
        0x3b04s
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static ﾇ(Ljava/util/List;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ﾇ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 4
    array-length v0, p0

    .line 5
    array-length v1, p1

    add-int v2, v0, v1

    .line 6
    new-array v2, v2, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static varargs ﾒ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 5
    aget-object v3, p0, v1

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_0
    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return-object v2
.end method
