.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dq$b;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:I

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x11

    .line 36
    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    throw v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit16 p1, p1, 0x478

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    const v3, 0xca44

    .line 62
    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    int-to-char v0, v3

    .line 66
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x1000018

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    throw p1

    .line 92
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shr-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    add-int/lit16 v0, v0, 0x490

    .line 99
    .line 100
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-char v2, v2

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    shr-int/lit8 v3, v3, 0x10

    .line 110
    .line 111
    rsub-int/lit8 v3, v3, 0x22

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1
.end method

.method private ヮ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 8
    .line 9
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x73

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x49

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 22
    .line 23
    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0xb

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    add-int/lit16 v0, v0, 0x4b2

    .line 53
    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x0

    .line 59
    cmpl-float v1, v1, v4

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0x1fbe

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x25

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v2, v3, v2

    .line 13
    .line 14
    rsub-int v2, v2, 0x2fc

    .line 15
    .line 16
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    int-to-char v3, v3

    .line 23
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2d

    .line 53
    .line 54
    :goto_0
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x5f

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method private ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    .line 22
    .line 23
    .line 24
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/16 v10, 0x3d

    .line 26
    .line 27
    const/16 v11, 0x28

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const-string v13, ""

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0xb

    .line 37
    .line 38
    rem-int/lit16 v9, v9, 0x80

    .line 39
    .line 40
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eq v14, v11, :cond_1

    .line 59
    .line 60
    if-eq v14, v10, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    rsub-int v10, v10, 0x316

    .line 69
    .line 70
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-char v11, v11

    .line 75
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    rsub-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 96
    .line 97
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 98
    .line 99
    invoke-direct {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_0
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    shr-int/lit8 v10, v10, 0x18

    .line 132
    .line 133
    rsub-int/lit8 v10, v10, 0x6e

    .line 134
    .line 135
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-char v11, v11

    .line 140
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    rsub-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x23

    .line 163
    .line 164
    rem-int/lit16 v9, v9, 0x80

    .line 165
    .line 166
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 167
    .line 168
    :try_start_2
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 169
    .line 170
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit16 v10, v10, 0x97

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    shr-int/lit8 v11, v11, 0x10

    .line 181
    .line 182
    int-to-char v11, v11

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    cmpl-float v13, v14, v13

    .line 189
    .line 190
    add-int/2addr v13, v5

    .line 191
    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-direct {v1, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1f

    .line 213
    .line 214
    rem-int/lit16 v3, v2, 0x80

    .line 215
    .line 216
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 217
    .line 218
    rem-int/2addr v2, v12

    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    const/16 v2, 0x2f

    .line 222
    .line 223
    div-int/2addr v2, v6

    .line 224
    :cond_2
    return-object v0

    .line 225
    :cond_3
    :goto_1
    :try_start_3
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 226
    .line 227
    sub-int/2addr v0, v5

    .line 228
    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 229
    .line 230
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 231
    .line 232
    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_4
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    .line 241
    .line 242
    .line 243
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    const/16 v14, 0x2d

    .line 245
    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 249
    .line 250
    add-int/2addr v0, v14

    .line 251
    rem-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 254
    .line 255
    :try_start_4
    invoke-direct {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_5
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭴ()Z

    .line 281
    .line 282
    .line 283
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    if-eqz v9, :cond_7

    .line 285
    .line 286
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x15

    .line 289
    .line 290
    rem-int/lit16 v8, v8, 0x80

    .line 291
    .line 292
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 293
    .line 294
    :try_start_5
    invoke-direct {v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_7
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ()Z

    .line 300
    .line 301
    .line 302
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 303
    if-eqz v9, :cond_15

    .line 304
    .line 305
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 306
    .line 307
    const/16 v15, 0x21

    .line 308
    .line 309
    add-int/2addr v9, v15

    .line 310
    rem-int/lit16 v9, v9, 0x80

    .line 311
    .line 312
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    const/4 v4, 0x4

    .line 328
    const/16 v19, -0x1

    .line 329
    .line 330
    move/from16 v20, v10

    .line 331
    .line 332
    const/16 v10, 0x30

    .line 333
    .line 334
    if-eq v2, v15, :cond_e

    .line 335
    .line 336
    if-eq v2, v11, :cond_d

    .line 337
    .line 338
    if-eq v2, v14, :cond_c

    .line 339
    .line 340
    const/16 v11, 0x5b

    .line 341
    .line 342
    if-eq v2, v11, :cond_a

    .line 343
    .line 344
    const/16 v11, 0x7b

    .line 345
    .line 346
    if-eq v2, v11, :cond_8

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shr-int/lit8 v2, v2, 0x10

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    shr-int/lit8 v11, v11, 0x8

    .line 361
    .line 362
    add-int/lit16 v11, v11, 0x3914

    .line 363
    .line 364
    int-to-char v11, v11

    .line 365
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    neg-int v14, v14

    .line 370
    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x3d

    .line 387
    .line 388
    rem-int/lit16 v9, v2, 0x80

    .line 389
    .line 390
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 391
    .line 392
    rem-int/2addr v2, v12

    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    move v2, v12

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_a
    :try_start_9
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    add-int/lit16 v2, v2, 0x315

    .line 407
    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    shr-int/lit8 v11, v11, 0x10

    .line 413
    .line 414
    int-to-char v11, v11

    .line 415
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    add-int/2addr v14, v5

    .line 420
    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x29

    .line 437
    .line 438
    rem-int/lit16 v9, v2, 0x80

    .line 439
    .line 440
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 441
    .line 442
    rem-int/2addr v2, v12

    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    :goto_2
    move v2, v6

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_b
    move v2, v5

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_c
    :try_start_a
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    add-int/lit16 v2, v2, 0x30c

    .line 456
    .line 457
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    rsub-int v11, v11, 0x47da

    .line 462
    .line 463
    int-to-char v11, v11

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    cmp-long v14, v14, v17

    .line 469
    .line 470
    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    :goto_3
    move v2, v4

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int/lit8 v2, v2, 0x6f

    .line 491
    .line 492
    invoke-static {v13, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    rsub-int/lit8 v11, v11, -0x1

    .line 497
    .line 498
    int-to-char v11, v11

    .line 499
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    rsub-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x4f

    .line 522
    .line 523
    rem-int/lit16 v2, v2, 0x80

    .line 524
    .line 525
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_e
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    cmp-long v2, v14, v17

    .line 533
    .line 534
    add-int/lit16 v2, v2, 0x316

    .line 535
    .line 536
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    rsub-int v11, v11, 0x706

    .line 541
    .line 542
    int-to-char v11, v11

    .line 543
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    shr-int/lit8 v14, v14, 0x16

    .line 548
    .line 549
    add-int/2addr v14, v5

    .line 550
    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    move v2, v3

    .line 565
    goto :goto_5

    .line 566
    :cond_f
    :goto_4
    move/from16 v2, v19

    .line 567
    .line 568
    :goto_5
    if-eqz v2, :cond_14

    .line 569
    .line 570
    if-eq v2, v5, :cond_13

    .line 571
    .line 572
    if-eq v2, v12, :cond_12

    .line 573
    .line 574
    if-eq v2, v3, :cond_11

    .line 575
    .line 576
    if-eq v2, v4, :cond_10

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    add-int/lit16 v2, v2, 0x32d

    .line 588
    .line 589
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    shr-int/lit8 v3, v3, 0x16

    .line 594
    .line 595
    const v4, 0xf2c3

    .line 596
    .line 597
    .line 598
    add-int/2addr v3, v4

    .line 599
    int-to-char v3, v3

    .line 600
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-int/lit8 v4, v4, 0x14

    .line 605
    .line 606
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v16

    .line 632
    :cond_10
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    .line 633
    .line 634
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    .line 635
    .line 636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-direct {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v2, v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :cond_11
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    .line 660
    .line 661
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 674
    .line 675
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫(Ljava/util/List;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 688
    .line 689
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-int/lit16 v3, v3, 0x32b

    .line 694
    .line 695
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    rsub-int/lit8 v4, v4, -0x1

    .line 700
    .line 701
    int-to-char v4, v4

    .line 702
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    add-int/2addr v7, v5

    .line 707
    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-direct {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    add-int/lit16 v3, v3, 0x98

    .line 745
    .line 746
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    int-to-char v4, v4

    .line 751
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    rsub-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const v7, -0xfffce8

    .line 770
    .line 771
    .line 772
    sub-int/2addr v7, v4

    .line 773
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    shr-int/lit8 v4, v4, 0x10

    .line 778
    .line 779
    int-to-char v4, v4

    .line 780
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    rsub-int/lit8 v8, v8, 0x12

    .line 785
    .line 786
    invoke-static {v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :catch_2
    move-exception v0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_15
    const/16 v16, 0x0

    .line 802
    .line 803
    const-wide/16 v17, 0x0

    .line 804
    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    shr-int/lit8 v2, v2, 0x10

    .line 815
    .line 816
    add-int/lit16 v2, v2, 0x340

    .line 817
    .line 818
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    rsub-int v3, v3, 0x1e32

    .line 823
    .line 824
    int-to-char v3, v3

    .line 825
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    rsub-int/lit8 v4, v4, 0x11

    .line 830
    .line 831
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    shr-int/lit8 v2, v2, 0x10

    .line 858
    .line 859
    add-int/lit16 v2, v2, 0x351

    .line 860
    .line 861
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    cmp-long v3, v3, v17

    .line 866
    .line 867
    sub-int/2addr v5, v3

    .line 868
    int-to-char v3, v5

    .line 869
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    add-int/lit8 v4, v4, 0x10

    .line 874
    .line 875
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :goto_7
    return-object v16
.end method

.method private טּ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x305

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rsub-int v1, v1, 0x1240

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x5f

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 51
    .line 52
    return-object p1
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x27

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x5b

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shr-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    add-int/lit16 v2, v2, 0x315

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-char v3, v3

    .line 54
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rsub-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit16 v3, v3, 0x314

    .line 86
    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v4, 0xbe51

    .line 94
    .line 95
    .line 96
    sub-int/2addr v4, v2

    .line 97
    int-to-char v2, v4

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x19

    .line 123
    .line 124
    rem-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 138
    .line 139
    :cond_3
    return-object v0
.end method

.method private ףּ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    rsub-int v3, v3, 0x417

    .line 33
    .line 34
    const v4, 0xd48c

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    int-to-char v4, v5

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    shr-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x18

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x5f

    .line 76
    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    add-int/lit16 v1, v1, 0x42e

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    rsub-int v3, v3, 0x430

    .line 126
    .line 127
    const/16 v5, 0x30

    .line 128
    .line 129
    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    rsub-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    int-to-char v2, v2

    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v6, 0x0

    .line 141
    cmpl-float v4, v4, v6

    .line 142
    .line 143
    sub-int/2addr v5, v4

    .line 144
    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 17
    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit16 v3, v3, 0x2fd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    shr-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x51

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 79
    .line 80
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 90
    .line 91
    return-object p1
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v3, v4, :cond_7

    .line 43
    .line 44
    const/16 v4, 0x3e

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v3, v4, :cond_6

    .line 48
    .line 49
    const/16 v4, 0x43c

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x781

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x7a0

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x7bf

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    rsub-int v3, v3, 0x308

    .line 72
    .line 73
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpl-float v4, v4, v10

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    int-to-char v4, v4

    .line 82
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    shr-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    rsub-int v3, v3, 0x301

    .line 123
    .line 124
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-char v4, v4

    .line 129
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x21

    .line 152
    .line 153
    rem-int/lit16 v3, v2, 0x80

    .line 154
    .line 155
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 156
    .line 157
    rem-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    shr-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    rsub-int v3, v3, 0x307

    .line 169
    .line 170
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    shr-int/lit8 v4, v4, 0x10

    .line 175
    .line 176
    int-to-char v4, v4

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    shr-int/lit8 v5, v5, 0x10

    .line 182
    .line 183
    rsub-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_3
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    rsub-int v3, v3, 0x303

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    cmp-long v4, v7, v5

    .line 224
    .line 225
    add-int/lit16 v4, v4, 0x511

    .line 226
    .line 227
    int-to-char v4, v4

    .line 228
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    rsub-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    rem-int/lit16 v3, v2, 0x80

    .line 253
    .line 254
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 255
    .line 256
    rem-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/er;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_5
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    cmpl-float v3, v3, v10

    .line 293
    .line 294
    rsub-int v3, v3, 0x307

    .line 295
    .line 296
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    rsub-int v4, v4, 0x1240

    .line 301
    .line 302
    int-to-char v4, v4

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    shr-int/lit8 v5, v5, 0x10

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x73

    .line 328
    .line 329
    rem-int/lit16 v2, v2, 0x80

    .line 330
    .line 331
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 332
    .line 333
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmp-long v3, v3, v5

    .line 352
    .line 353
    rsub-int v3, v3, 0x306

    .line 354
    .line 355
    const v4, -0xff8afa

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sub-int/2addr v4, v5

    .line 363
    int-to-char v4, v4

    .line 364
    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    neg-int v5, v5

    .line 369
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x4b

    .line 386
    .line 387
    rem-int/lit16 v2, v2, 0x80

    .line 388
    .line 389
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 390
    .line 391
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_8
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 406
    .line 407
    add-int/lit8 p1, p1, -0x1

    .line 408
    .line 409
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 410
    .line 411
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 412
    .line 413
    add-int/lit8 p1, p1, 0x33

    .line 414
    .line 415
    rem-int/lit16 p1, p1, 0x80

    .line 416
    .line 417
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 418
    .line 419
    :cond_9
    return-object v0
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2b

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    int-to-char v1, v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    rsub-int v1, v1, 0x2d6

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    shr-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    rsub-int/lit8 v3, v3, 0x27

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x51

    .line 82
    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 84
    .line 85
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x67

    .line 15
    .line 16
    rem-int/lit16 v3, v1, 0x80

    .line 17
    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 19
    .line 20
    rem-int/2addr v1, v2

    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    const/16 v4, 0x2a

    .line 24
    .line 25
    const/16 v5, 0x25

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v11, 0x5b

    .line 55
    .line 56
    div-int/2addr v11, v8

    .line 57
    if-eq v10, v5, :cond_3

    .line 58
    .line 59
    if-eq v10, v4, :cond_2

    .line 60
    .line 61
    if-eq v10, v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v5, :cond_3

    .line 88
    .line 89
    if-eq v10, v4, :cond_2

    .line 90
    .line 91
    if-eq v10, v3, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shr-int/lit8 v3, v3, 0x18

    .line 100
    .line 101
    add-int/lit16 v3, v3, 0x312

    .line 102
    .line 103
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    rsub-int v4, v4, 0x43eb

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    rsub-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x3d

    .line 136
    .line 137
    rem-int/lit16 v3, v3, 0x80

    .line 138
    .line 139
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    rsub-int v3, v3, 0x311

    .line 148
    .line 149
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-char v4, v4

    .line 154
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v7

    .line 159
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    move v6, v8

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const-string v3, ""

    .line 176
    .line 177
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit16 v3, v3, 0x313

    .line 182
    .line 183
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-int/lit8 v4, v4, 0x10

    .line 188
    .line 189
    int-to-char v4, v4

    .line 190
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v7

    .line 195
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    move v6, v2

    .line 210
    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-eq v6, v7, :cond_6

    .line 213
    .line 214
    if-eq v6, v2, :cond_5

    .line 215
    .line 216
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 217
    .line 218
    sub-int/2addr p1, v7

    .line 219
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 265
    .line 266
    add-int/lit8 p1, p1, 0x59

    .line 267
    .line 268
    rem-int/lit16 v1, p1, 0x80

    .line 269
    .line 270
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 271
    .line 272
    rem-int/2addr p1, v2

    .line 273
    if-nez p1, :cond_9

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_9
    const/4 p1, 0x0

    .line 277
    throw p1
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    div-int/2addr v3, v1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x2b

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x2d

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x560

    .line 75
    .line 76
    if-eq v4, p1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x5a0

    .line 79
    .line 80
    if-eq v4, p1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    rsub-int p1, p1, 0x30e

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v4, v4, v8

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    int-to-char v4, v4

    .line 99
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    invoke-static {p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/es;

    .line 120
    .line 121
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 122
    .line 123
    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long p1, v4, v8

    .line 138
    .line 139
    rsub-int p1, p1, 0x30e

    .line 140
    .line 141
    const v1, 0xa0af

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v1, v4

    .line 149
    int-to-char v1, v1

    .line 150
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    rsub-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    invoke-static {p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    .line 171
    .line 172
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 173
    .line 174
    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit16 v4, v4, 0x30c

    .line 187
    .line 188
    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    rsub-int v1, v1, 0x47aa

    .line 193
    .line 194
    int-to-char v1, v1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    cmpl-float v5, v5, v8

    .line 200
    .line 201
    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x25

    .line 218
    .line 219
    rem-int/lit16 v1, v1, 0x80

    .line 220
    .line 221
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 222
    .line 223
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_5
    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    rsub-int v4, v4, 0x30b

    .line 242
    .line 243
    const v5, 0x9ea1

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/2addr v8, v5

    .line 251
    int-to-char v5, v8

    .line 252
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    neg-int v1, v1

    .line 257
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_6
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 290
    .line 291
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 292
    .line 293
    add-int/lit8 p1, p1, 0xb

    .line 294
    .line 295
    rem-int/lit16 v1, p1, 0x80

    .line 296
    .line 297
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 298
    .line 299
    rem-int/lit8 p1, p1, 0x2

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_7
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    :cond_8
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    cmpl-float v3, v3, v2

    .line 12
    .line 13
    rsub-int v3, v3, 0x3914

    .line 14
    .line 15
    int-to-char v3, v3

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    shr-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rsub-int v3, v3, 0x18f

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    shr-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    const v5, 0xa476

    .line 45
    .line 46
    .line 47
    sub-int/2addr v5, v4

    .line 48
    int-to-char v4, v5

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x2c

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    shr-int/lit8 v3, v3, 0x16

    .line 77
    .line 78
    rsub-int v3, v3, 0x1bc

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v4, v4, v6

    .line 87
    .line 88
    rsub-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    int-to-char v4, v4

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long v5, v8, v6

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    shr-int/lit8 v4, v4, 0x10

    .line 112
    .line 113
    add-int/lit16 v4, v4, 0x1c1

    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v5, v8, v6

    .line 120
    .line 121
    const v8, 0xe7cc

    .line 122
    .line 123
    .line 124
    sub-int/2addr v8, v5

    .line 125
    int-to-char v5, v8

    .line 126
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    rsub-int/lit8 v8, v8, 0x35

    .line 131
    .line 132
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    shr-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x6e

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long v4, v4, v6

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    int-to-char v4, v4

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    shr-int/lit8 v5, v5, 0x18

    .line 165
    .line 166
    rsub-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    rsub-int v4, v4, 0x1f6

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-char v8, v8

    .line 189
    const/16 v9, 0x30

    .line 190
    .line 191
    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    rsub-int/lit8 v10, v10, 0x28

    .line 196
    .line 197
    invoke-static {v4, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 213
    .line 214
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    cmpl-float v8, v8, v2

    .line 219
    .line 220
    add-int/lit16 v8, v8, 0x21f

    .line 221
    .line 222
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-char v10, v10

    .line 227
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    rsub-int/lit8 v11, v11, 0x1b

    .line 232
    .line 233
    invoke-static {v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-direct {p0, v3, v4, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v4, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 268
    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    shr-int/lit8 v4, v4, 0x10

    .line 274
    .line 275
    add-int/lit16 v4, v4, 0x97

    .line 276
    .line 277
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-char v8, v8

    .line 282
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    rsub-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    invoke-static {v4, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    rsub-int v4, v4, 0x23a

    .line 301
    .line 302
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sub-int/2addr v9, v5

    .line 307
    int-to-char v5, v9

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    shr-int/lit8 v8, v8, 0x8

    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x27

    .line 315
    .line 316
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    shr-int/lit8 v4, v4, 0x16

    .line 336
    .line 337
    rsub-int v4, v4, 0x3914

    .line 338
    .line 339
    int-to-char v4, v4

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    const-wide/16 v7, -0x1

    .line 345
    .line 346
    cmp-long v5, v5, v7

    .line 347
    .line 348
    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    cmp-long v4, v4, v7

    .line 361
    .line 362
    rsub-int v4, v4, 0x262

    .line 363
    .line 364
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    cmpl-float v2, v5, v2

    .line 369
    .line 370
    rsub-int v2, v2, 0x6293

    .line 371
    .line 372
    int-to-char v2, v2

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    shr-int/lit8 v5, v5, 0x10

    .line 378
    .line 379
    rsub-int/lit8 v5, v5, 0x2e

    .line 380
    .line 381
    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 397
    .line 398
    invoke-direct {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x49

    .line 408
    .line 409
    rem-int/lit16 v1, v0, 0x80

    .line 410
    .line 411
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 412
    .line 413
    rem-int/lit8 v0, v0, 0x2

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_0
    const/4 p1, 0x0

    .line 419
    throw p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x14

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x6

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x2b

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x16

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x67

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x53

    .line 66
    .line 67
    div-int/2addr v1, v0

    .line 68
    :cond_0
    return-object p1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0xffff92

    .line 7
    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit16 v2, v2, 0x137

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    rsub-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    int-to-char v4, v4

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    rsub-int/lit8 v5, v5, 0x2b

    .line 59
    .line 60
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shr-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    add-int/lit16 v2, v2, 0x97

    .line 82
    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-byte v4, v4

    .line 88
    rsub-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    int-to-char v4, v4

    .line 91
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    add-int/lit16 v3, v3, 0x160

    .line 114
    .line 115
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rsub-int v0, v0, 0xfaf

    .line 120
    .line 121
    int-to-char v0, v0

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    shr-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x2f

    .line 129
    .line 130
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x3f

    .line 157
    .line 158
    rem-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 161
    .line 162
    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2b

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    int-to-char v1, v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int v1, v1, 0x2b3

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    const v3, 0xd287

    .line 48
    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    int-to-char v2, v2

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x23

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x79

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 87
    .line 88
    return-object p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    rsub-int/lit8 v2, v2, 0x2b

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v4, v4, v3

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    shr-int/lit8 v5, v5, 0x18

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x39

    .line 77
    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 81
    .line 82
    :goto_0
    const-string v2, ""

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, 0x2b

    .line 89
    .line 90
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-char v5, v5

    .line 95
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    rsub-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpl-float v3, v4, v3

    .line 114
    .line 115
    rsub-int v3, v3, 0x28f

    .line 116
    .line 117
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-char v2, v2

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    shr-int/lit8 v4, v4, 0x18

    .line 127
    .line 128
    rsub-int/lit8 v4, v4, 0x24

    .line 129
    .line 130
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x112

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xeac

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x24

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3, p2}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    .line 9
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xf1

    const v8, 0xfd63

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0x96

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v4, 0x1000001

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3bc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, 0x97b8

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    .line 24
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x316

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p2

    .line 26
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    invoke-direct {v1, p1, v0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    .line 27
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_1
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 29
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-direct {p2, p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x6e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6d7c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x98

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 14
    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 16
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    return-object p1
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 34
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 35
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static ﻛ()V
    .locals 5

    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    .line 1
    const-string v4, "9o\u0000m\u00fb\u00c0\u00f7>\u00f2\u0087\u00ee\u00fb\u00ea]\u00e5\u00fe\u00e1\u00e1\u00ddG\u00d8\u00a9\u00d4\u000b\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0O\u009b\u00f3\u0097\u001b\u0093r\u008e\u00af\u008a\u0017\u0086c\u0081\u00c4}8x\u009ft\u0080p6k\u009eg\u00eec@^\u00bcZ\u0013VFQ\u00a6M\u0019\u0000;\r\u00d2\u00f6x\u0018H\u00e3\u00e4\u00ef\u0016\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u0000b\u00fb\u00d7\u00f7/\u00f2\u008e\u00ee\u00ff\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u0000t\u00fb\u00d7\u00f73\u0004a\u00ff\u00d3\u00f3/\u00c8\u00d93x?\u008d:(&I\"\u00e3-\r)\u0017\u0015\u00bb\u0010B\u001c\u00e1\u0018\u0083\u0003i\u000f\u00a1\u000b\u0092vzr\u008a}%y\u000ee\u00e4`6l\u001dh\u00e9S\u0013_\u00ad[\u00ddF\u0013B\u00beN\u00ddIk\u00b5\u0096\u0000(m\u0015\u0096\u00bf\u009a\u0016\u009f\u00e0\u0083\u009c\u0087$\u0088\u00d6\u008c\u009a\u00b09\u00b5\u00d4\u00b9`\u00bd\u001f\u00a6\u00e0\u00aan\u00ae\u0012\u00d3\u00b8\u00d7Y\u00d8\u00e5\u00dc\u0082\u00c0c\u00c5\u00fa\u00c9\u0090\u00cdr\u00f6\u00c9\u00fak\u00fe\r\u00e3\u00d2\u00e7t\u00eb\u0007\u00ec\u00a8\u0010N\u0015\u00a7\u0019\u00be\u001d@\u0006\u00b6\n\u0092\u000eh3\u00827*;x\u0000)\u0000i\u00fb\u00c3\u00f7j\u00f2\u009c\u00ee\u00e0\u00eaX\u00e5\u00aa\u00e1\u00e6\u00ddE\u00d8\u00a8\u00d4\u001c\u00d0c\u00cb\u009c\u00c7\u0002\u00c3i\u00be\u00c5\u00ba4\u00b5\u009c\u00b1\u00ee\u00adV\u00a8\u008b\u00a4\u00e7\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p,k\u0084g\u00fcc]^\u00bdZ\u001bV\u0003Q\u00efMEI;D\u0090\u0000e\u00fb\u00c9\u00f79\u00f2\u008a\u0000f\u00fb\u00ca\u00f78\u00f2\u00cf\u00ee\u00e7\u00eaM\u00e5\u00bf\u00e1\u00f7\u00ddM\u00d8\u00a0\u00d4\u0017\u00d0y\u00cb\u00c8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u00fd\u0005\u0006\u00a9\n[\u000f\u00ac\u0013\u0094\u00175\u0018\u00d3\u001c\u0084 \"%\u00da)x-\u001b6\u00b1:\">\u0016C\u00a0G\\H\u00e3L\u0095P8U\u00a7Y\u008f]#f\u00d4j;n\ts\u00c8wp{\u0007|\u00f2\u0080\u0012\u0085\u00a3\u0089\u00e4\u000e\u00c3\u00f5y\u00f9\u0092\u00fc*\u00e0W\u00e4\u00fb\u00eb\u0013\u00efC\u00d3\u00a4\u00d6\u0004\u00da\u00a6\u00de\u00cb\u00c5b\u00c9\u00a8\u00cd\u00d9\u00b0t\u00b4\u0095\u00bb6\u00bfX\u00a3\u00b3\u00a6;\u00aaM\u00ae\u00ed\u0095\n\u0099\u00b8\u009d\u00d5\u0080N\u0084\u00ae\u0088\u00ce\u008fys\u00dav ze~\u009de.i\u0003\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u00ea\u0019\u00e5\u00ad\u00e1\u00f7\u00ddI\u00d8\u00b9\u00d4\u0017\u00d0z\u00cb\u00d9\u00c7\u000f\u00c3r\u00be\u008b\u00ba#\u00b5\u009d\u00b1\u00f5\u00adJ\u00a8\u0088\u00a4\u00ed\u00a0\u000e\u009b\u00b1\u0097\u001d\u0093=\u008e\u00a4\u008a\u0008\u0086`\u0081\u00dd}9x\u008ct\u00c5p!k\u00cag\u00edcM^\u00f9Z\u001fV\u0003Q\u00efMEI5\u000f\u00d8\u00f4b\u00f8\u008c\u00fd,\u00e1^\u00e5\u00b6\u00ea\u0002\u00eeX\u00d2\u00e6\u00d7\u0016\u00db\u00b8\u00df\u00d5\u00c4v\u00c8\u00a0\u00cc\u00dd\u00b1$\u00b5\u009c\u00ba5\u00be[\u00a2\u00f4\u00a7\"\u00abR\u00af\u00e8\u0094\u0013\u0098\u00b9\u009c\u0092\u0081\u001e\u0085\u00a0\u0089\u00cc\u008ekr\u0095w0{/\u007f\u0088d h\u0000l\u00f2Q\u0018U\u00a2Y\u00e5^\u0003B\u00a7F\u009dK?O\u00db3\u00878.\u00a4\u0002_\u00a1SEV\u00b9J\u0091N;A\u00c9E\u0081y;|\u00d6pat\u000fo\u00bec7g\u001d\u001a\u00a8\u001eU\u0011\u00f7\u0015\u00cc\t+\u000c\u00f7\u0000\u00df\u0004;?\u00ca3c7\u001b*\u00db.d\"\u0014%\u00a3\u00d9\u0000\u00dc\u00a5\u00d0\u00bf\u00d4]\u00cf\u00ef\u00c3\u0090\u00c7&\u00fa\u00ca\u00fe(\u00f2r\u00f5\u00c5\u00e9f\u00edC\u00e0\u00e8\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00e7\u00bf\u001c\u001c\u0010\u00f8\u0015\u0004\t,\r\u0086\u0002t\u0006<:\u0086?k3\u00dc7\u00b2,\u0003 \u008a$\u00beY\u0008]\u00f4RKV=J\u0090O\u000fC G\u0080|8p\u00d5t\u00b9iem\u00c0a\u00a8f\r\u009a\u00f8\u009fT\u0093K\u0097\u00ec\u008cX\u0080d\u0084\u009e\u00b92\u00bd\u00d6\u00b1\u0089\u00b6w\u00aa\u00c5\u00ae\u00b1\u00a3\\\u00a7\u00e4\u00db\u00be\u00d0\u000c\u00d4\u00f4\u00c9^\u00cd3\u00c1\u0094\u00c6z\u00fa;\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00b5\u00e1\u00e6\u00ddQ\u00d8\u00ba\u00d4\u001d\u00d0e\u00cb\u00d8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00ac\u00d4\u0006\u00d0t\u00cb\u00d4\u00c7A\u00c3p\u00be\u00ca\u00ba\"\u00b5\u009c\u00b1\u00fb\u00ad]\u00a8\u0088\u00a4\u00ec\u00a0\u000e\u009b\u00bd\u0097\u0019\u0093p\u008e\u00a7\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00ae\u00e1\u00e2\u00ddZ\u00d8\u00ac\u00d4\u001f\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0H\u009b\u00bc\u0097\u0014\u0093q\u008e\u00ad\u008a\u0010\u0086i\u0081\u00d5}vx\u0099t\u00d9pek\u008bg\u00afc\u0013^\u00f0ZYb\u00f0\u0099W\u0095\u00ad\u0090\u001f\u008co\u0088\u008a\u0087>\u0083d\u00bf\u00da\u00ba*\u00b6\u0084\u00b2\u00e9\u00a9J\u00a5\u009c\u00a1\u00e1\u00dc\u0018\u00d8\u00ae\u00d7\u0013\u00d3z\u00cf\u00d8\u00caW\u00c6x\u00c2\u00d8\u00f9`\u00f5\u0088\u00f1\u00e1\u00ec<\u00e8\u0084\u00e4\u00f0\u00e3W\u001f\u00ab\u001a\u000c\u0016\u0013\u0012\u00fe\t\u0010\u0005r\u0001\u00d4<#8\u00894\u00d53{/\u00d9+\u00fa&Y\"\u00e8^\u00bb\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u00e5\u00fe\u00e1\u00f0\u00dd\\\u00d8\u00ac\u00d4\u0006\u00d0r\u00cb\u00d1\u00c7\u0004\u00c3h\u00be\u00df\u00bap\u00b5\u0086\u00b1\u00f2\u00adP\u00a8\u0091\u00a4\u00e5\u00a0J\u009b\u00f3\u0097\u001d\u0093s\u008e\u00a6\u008aG\u0086{\u0081\u00d8}\"x\u0093t\u0080pbk\u00d1g\u00a8\u00d2\u00ea)_%\u00a7 \u0006<w8\u00917%3\u007f\u000f\u00c1\n1\u0006\u009f\u0002\u00f2\u0019Q\u0015\u0087\u0011\u00fal\u0003h\u00abg\u0015c}\u007f\u00c2z\u0000ver\u0086I>E\u009eA\u00f1\\jX\u0098T\u00edSM\u00af\u00b6\u00aaS\u00a6\u000f\u00a2\u00f6\u00b9E\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u00dd\u0008\u00d8\u00be\u00d4\u0006\u00d0v\u00cb\u00c8\u00c7\u0004\u00c3k\u00be\u00ce\u00ba>\u00b5\u0081\u00b1\u00ba\u00adL\u00a8\u008c\u00a4\u00e6\u00a0[\u009b\u00bf\u0097\u001c\u0093=\u008e\u00a7\u008a\t\u0086h\u0081\u0091}!x\u0092t\u00d4p-k\u00cag\u00a8c\u000f^\u00fe\u0000}\u0082>y\u009b\u0000|\u00fb\u00d9\u0000=\u00fb\u0098\u00053\u00fe\u008au:\u0012~\u0000<\u00fb\u0098\u0000>\u00fb\u0098\u009e\u008bG\u0087\u00a0\u009b[>\u0000-\u00fb\u0088\u0000*C\u00c4\u0000%\u00be|\u0000[\u0000=\u0007&\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00a1\u00d4\u001d\u00d0d\u00cb\u00d5\u00c7\u000f\u00c3a\u00be\u008b\u00baw\u00b5\u00dc\u00b1\u00bd\u0000]\u00f2\u0096\t\u0008\u0005\u00ec\u0000T\u001c\'\u0018\u009f\u0017~\u00134/\u008e*j&\u0091\"\u00bb9\u000f5\u00c71\u00b7L\tH\u00e7GYC+_\u00dc\u001eg\u00e5\u00f9\u00e9\u001d\u00ec\u00a5\u00f0\u00d6\u00f4n\u00fb\u008f\u00ff\u00c5\u00c3\u007f\u00c6\u009b\u00ca`\u00ceQ\u00d5\u00e1\u00d98\u00ddQ\u00a0\u00f7\u00a4B\u0000C\u00fb\u00c4\u00f7?\u00f2\u0088\u00ee\u00fc\u00eaM\u00e5\u00fe\u00e1\u00e6\u00ddP\u00d8\u00ae\u00d4\u0017\u00d0g\u00cb\u00c8\u00c7\u0008\u00c3i\u00be\u00c5\u00fbk\u0000\u00f3\u000c\u0014\t\u00a4\u0015\u00d9\u0011c\u001e\u0095\u001a\u00c9&&#\u008a/8+\\0\u00fc<;8AE\u00e3A\u0017N\u00beJ\u00c6V1S\u00a8_\u00d2[t`\u00ddl1h\\u\u0098qi\u0000r\u00fb\u00c0\u00f7,\u00f2\u0083\u00ee\u00f1\u00eaZ\u00e5\u00aa\u00e1\u00ea\u00ddG\u00d8\u00a3\u00d4R\u00d0t\u00cb\u00d0\u00c7\u0000\u00c3u\u00be\u00d8\u00bap\u00b5\u009b\u00b1\u00fb\u00adR\u00a8\u0081\u00a4\u00fa\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p#k\u0085g\u00e3cX^\u00b6Z\tVFQ\u00acMMIpD\u00ce@|<h7\u00c83=.\u009f*\u00f6&[!\u00ab\u001d\u00ed\u0019F\u0014\u00a0\u0010S\u000c?\u0007\u0095\u0003L\u00ff)\u00fa\u0082\u00f6x\u00f1\u00d1\u0097\u00cblh`\u0090e$yO}\u00f3r\u000fvKJ\u00e4OUC\u00b9G\u00c7\\kP\u00acT\u00d2)w-\u00c8\"/&G:\u00a7??3]7\u00f9\u000c\u0018\u0000\u00a5\u0004\u00c1\u0019Z\u001d\u00a8\u0011\u00dd\u0016}\u00ea\u0086\u00efc\u00e3?\u00e7\u00a0\u00fcu\u0000n\u00fb\u00d0\u00f7&\u00f2\u0083\u0000s\u00fb\u00d0\u00f7:\u00f2\u008a\u00ee\u00e6e\u00dd\u009e~\u0092\u0094\u0097$\u008bH\u008f\u00b7\u0080\u0003\u0084E\u00b8\u00e9\u00bd\u0016\u00b1\u00b0\u00b5\u00dd\u00ae2\u00a2\u00ad\u00a6\u00cd\u00db%\u00df\u0098\u00d04\u00d4X\u00c8\u00fd\u00cd%\u00c1P\u00c5\u00e5\u00fe\u0019\u00f2\u00f6\u00f6\u00d1\u00eb\u0015\u00ef\u00e9\u00e3\u00c3\u00e4?\u0018\u0095\u001d0\u0011z\u0015\u0083\u000e+\u0002E\u0006\u00ba;\u001e?\u00be3\u00fb4\t(\u00a0,\u00dd!m%\u009bY\u00c0Rf\u00d4\u00ce/V#\u00b1&\u0001:|>\u00c6105l\t\u0083\u000c\u0015\u0000\u008d\u0004\u00ee\u001f^\u0013\u0084\u0017\u00eaj\u0000n\u00b9a\u000beey\u0094|\u0008pmt\u00d1Ox\u0000:\u0000j\u00fb\u00d6\u00f7%\u00f2\u0081\u00ee\u00b4\u00eaR\u00e5\u00bb\u00e1\u00fa\u00dd\u0008\u00d8\u00be\u00d4\u001a\u00d0x\u00cb\u00c9\u00c7\r\u00c3b\u00be\u008b\u00ba2\u00b5\u0090\u00b1\u00ba\u00adY\u00a8\u008b\u00a4\u00e5\u00a0B\u009b\u00bc\u0097\u000f\u0093x\u008e\u00a6\u008aG\u0086n\u0081\u00c8}vx\u009at\u0080p3k\u008bg\u00e3cA^\u00bcZ^VBQ\u00aeM\u0019IwD\u00c5@|<&7\u009c3l\u0000,\u0000l\u00fb\u00cc\u00f79\u00f2\u009b\u00ee\u00b4\u00eaJ\u00e5\u00b6\u00e1\u00ec\u00dd]\u00d8\u00a1\u00d4\u0016\u00d07\u00cb\u00d9\u00c7\u000f\u00c3b\u00be\u008b\u00ba\'\u00b5\u009c\u00b1\u00ee\u00adW\u00a8\u00c4\u00a4\u00ae\u0003\u00c4\u00ca\u00111\u008f=k8\u00d3$\u00a0 \u0018/\u00f9+\u00b3\u0017\t\u0012\u00ed\u001e\u0016\u001a6\u0001\u0096\rA\tbt\u0080pr\u007f\u0091{\u00aag\u0014b\u00cbn\u00a8j\u0004Q\u00e4\u0000E\u00fb\u00dd\u00f7)\u00f2\u008a\u00ee\u00e4\u00eaM\u00e5\u00b7\u00e1\u00ec\u00ddF\u00d8\u00ed\u00d4\u0005\u00d0\u007f\u00cb\u00d5\u00c7\r\u00c3c\u00be\u008b\u00ba7\u00b5\u0090\u00b1\u00ee\u00adK\u00a8\u008d\u00a4\u00e7\u00a0I\u009b\u00f3\u0097\u0016\u0093x\u008e\u00ba\u008a\u0013\u0086,\u0081\u00c5}9x\u0090t\u00c5p+\u001f\u00fa\u00e4b\u00e8\u0096\u00ed5\u00f1[\u00f5\u00f2\u00fa\u0008\u00feS\u00c2\u00f9\u00c7R\u00cb\u00ba\u00cf\u00c0\u00d4j\u00d8\u00b2\u00dc\u00dc\u00a14\u00a5\u009f\u00aa/\u00ae@\u00b2\u00eb\u00b72\u00bbX\u00bf\u00f6\u0084L\u0088\u00a6\u008c\u00d6\u0091]\u0095\u00b6\u0099\u00d6\u009evb\u009dgdkko\u0095t>xU|\u00e5\u00c2F9\u00a25J0\u00fd,\u0097(-\'\u0098\u0000E\u00fb\u00dd\u00f7:\u00f2\u008a\u00ee\u00f7\u00eaM\u00e5\u00bb\u00e1\u00e7\u00dd\u0008\u0000 \u00fb\u00c7\u00f7?\u00f2\u009b\u00ee\u00b4\u00eaK\u00e5\u00bb\u00e1\u00e0\u00ddM\u00d8\u00a4\u00d4\u0004\u00d0r\u00cb\u00d8\u00c7A\u00d4R/\u00fa#\u0018\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00f1\u00eaK\u00e5\u00f1\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddN\u00d8\u00ac\u00d4\u001b\u00d0{\u00cb\u00d9\u00c7\u0005\u00c3&\u00be\u00cf\u00ba%\u00b5\u0090\u00b1\u00ba\u00adK\u00a8\u008b\u00a4\u00a9\u00a0K\u009b\u00a1\u0097\n\u0093r\u008e\u00b0\u008a\u0014"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/mh;->t(Ljava/lang/String;Ljava/lang/String;[CII)V

    .line 2
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    const-wide v0, -0x4bcff36e621a045bL    # -2.556768650954759E-57

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x361

    const v6, 0xfb2d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 27
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x304

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x7506

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x100006e

    .line 29
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x37c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 32
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    .line 33
    :goto_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x97

    const/high16 v2, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 34
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result p2

    invoke-static {v7, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    throw v1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 41
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 42
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 44
    :goto_0
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 46
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    rsub-int p3, p3, 0x462

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {p3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x3e3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 1

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x4f8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x312

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x43eb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3e3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    .line 33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_4
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xbe52

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x65ae

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    .line 36
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1

    .line 37
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/fj;

    move-result-object p1

    return-object p1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, -0x1

    move/from16 v17, v2

    const/4 v2, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v9, v6

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    move/from16 v16, v8

    goto/16 :goto_1

    .line 6
    :sswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v9

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x417

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/16 v1, 0x9

    :goto_0
    move/from16 v16, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v10

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0x182e

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move/from16 v16, v17

    goto/16 :goto_1

    .line 8
    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xdba

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move/from16 v16, v13

    goto/16 :goto_1

    :sswitch_6
    const/16 v4, 0x30

    .line 10
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3914

    int-to-char v5, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v6

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/2addr v6, v13

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v13

    goto/16 :goto_0

    :cond_0
    move v1, v2

    goto/16 :goto_0

    .line 12
    :sswitch_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v11

    rsub-int/lit8 v4, v4, 0x42

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-char v6, v6

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v4, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v5

    goto :goto_1

    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v4, v8, v17

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v7

    :cond_1
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 13
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    .line 15
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v13

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, 0x4f

    const v5, 0xc8b4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v4, p1

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object v1

    :pswitch_7
    move-object/from16 v4, p1

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v4, p1

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    .line 49
    const-string v2, ""

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc266

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    move-object p2, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v0

    rsub-int v0, v0, 0x4df

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x4e7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    rsub-int p1, p1, 0x4f5

    const/16 p2, 0x30

    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const v0, 0xd473

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0, p1, p3}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 40
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x478

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x3e3

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3e3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {p2, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x477

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3e4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    rsub-int p1, p1, 0x478

    const v1, -0xfffc1d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3913

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x4c0

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0xf80

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    rsub-int v3, v3, 0x300

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    shr-int/lit8 v4, v4, 0x10

    .line 66
    .line 67
    int-to-char v4, v4

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    shr-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x19

    .line 93
    .line 94
    rem-int/lit16 v3, v2, 0x80

    .line 95
    .line 96
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 97
    .line 98
    rem-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    rsub-int v3, v3, 0x2fd

    .line 123
    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    shr-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    const v5, 0x8218

    .line 131
    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    int-to-char v4, v5

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/16 v7, -0x1

    .line 140
    .line 141
    cmp-long v5, v5, v7

    .line 142
    .line 143
    rsub-int/lit8 v5, v5, 0x3

    .line 144
    .line 145
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x27

    .line 175
    .line 176
    rem-int/lit16 v0, v0, 0x80

    .line 177
    .line 178
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 186
    .line 187
    :cond_4
    return-object v0
.end method
