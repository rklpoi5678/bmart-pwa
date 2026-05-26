.class public final Lcom/ironsource/adqualitysdk/sdk/i/jz;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jz$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/jz$b;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0xbb

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x105s
        0x10es
        0x10as
        0x109s
        0x110s
        0x12fs
        0x124s
        0x127s
        0x12es
        0x100s
        0x12ds
        0x12as
        0xdbs
        0x131s
        0x11cs
        0x11fs
        0x129s
        0x122s
        0x125s
        0xe9s
        0xe3s
        0x130s
        0x11es
        0x120s
        0xe4s
        0x133s
        0x134s
        0x10fs
        0x123s
    .end array-data
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

.method public static ﻐ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    throw v2
.end method

.method private static ﻐ(Lorg/json/JSONArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x21

    .line 18
    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    :cond_2
    return-void
.end method

.method private static ﻐ(Lorg/json/JSONObject;I)V
    .locals 1

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    .line 2
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_5

    :goto_0
    add-int/lit8 v0, v1, 0x47

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    :goto_1
    add-int/lit8 v1, v1, 0x51

    .line 4
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 10
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 14
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x53

    .line 17
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 18
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;I)V

    const/16 p0, 0x43

    div-int/2addr p0, v3

    goto :goto_0

    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;I)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/16 p1, 0x30

    invoke-static {p0, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    const-string p1, "\u0099\u0090\u0098\u0086\u008f\u0097\u0091\u0096\u008b\u0086\u0095\u0094\u0094\u0094"

    invoke-static {v2, p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    return-object p0

    :cond_4
    :goto_0
    return-object v2

    .line 25
    :cond_5
    throw v2
.end method

.method public static ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jz$c<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static ｋ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v2, v3, :cond_2

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 6
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_0

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 8
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_0
    :goto_1
    invoke-static {p0, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    throw v1

    .line 12
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7e

    const-string v0, "\u0091\u008c\u0089\u0093\u008d\u0092\u0091\u0087\u0086\u008f\u0090\u0087\u0088\u008f\u008e\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:[C

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    .line 28
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 29
    array-length p0, p3

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 32
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 33
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 35
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 36
    array-length p2, p0

    .line 37
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 39
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 40
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 42
    :cond_5
    array-length p0, p2

    .line 43
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 44
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 45
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 46
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 48
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz$1;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(IIJJ)Lorg/json/JSONObject;
    .locals 14

    move-wide/from16 v0, p2

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x0

    .line 13
    const-string v8, "\u0096"

    const-string v9, "\u0086"

    const-string v10, "\u009b"

    const-string v11, "\u009a"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lez v5, :cond_0

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 15
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v13, v3, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v13, p0, v13, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    invoke-static {v13, p0, v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v13, p0, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-wide/from16 v0, p4

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v13, p0, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    rsub-int/lit8 p0, p0, 0x7e

    invoke-static {v13, p0, v13, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, v3

    rsub-int p0, p0, 0x80

    invoke-static {v13, p0, v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit16 p0, p0, 0x80

    invoke-static {v13, p0, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string v0, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v13, p1, v13, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u0091\u008c\u0089\u0093\u008d\u009d\u0097\u0096\u008c\u009c\u0086\u0089\u008f\u0088\u008d\u0092\u0091\u0087\u0086\u008f\u0098\u008b\u0097\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v13, v0, v13, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public static ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jz$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 10
    invoke-interface {p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz$b;->ﾒ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    .line 11
    div-int/2addr v4, v1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz$b;->ﾒ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    :goto_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_1
    return-object v0

    .line 5
    :catch_0
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 6
    :cond_3
    throw v1
.end method

.method private static ﾒ(Lorg/json/JSONArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 16
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
