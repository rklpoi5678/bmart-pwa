.class public abstract Lcom/inmobi/media/Tg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 113
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 114
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 115
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_4
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    .line 119
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 120
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, ""

    :goto_8
    const-string v3, "-"

    if-eqz p1, :cond_19

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_9
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v7, v5

    goto :goto_a

    :cond_d
    move v7, v4

    .line 124
    :goto_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 125
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gtz v7, :cond_e

    move v7, v2

    goto :goto_b

    :cond_e
    move v7, v1

    :goto_b
    if-nez v6, :cond_10

    if-nez v7, :cond_f

    move v6, v2

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v4, v2

    .line 126
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_d
    if-gt v5, v4, :cond_18

    if-nez v6, :cond_13

    move v7, v5

    goto :goto_e

    :cond_13
    move v7, v4

    .line 130
    :goto_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 131
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gtz v7, :cond_14

    move v7, v2

    goto :goto_f

    :cond_14
    move v7, v1

    :goto_f
    if-nez v6, :cond_16

    if-nez v7, :cond_15

    move v6, v2

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v4, v2

    .line 132
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p0, v3, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    if-eqz p2, :cond_26

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_11
    if-gt v4, p1, :cond_1f

    if-nez v5, :cond_1a

    move v6, v4

    goto :goto_12

    :cond_1a
    move v6, p1

    .line 136
    :goto_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-gtz v6, :cond_1b

    move v6, v2

    goto :goto_13

    :cond_1b
    move v6, v1

    :goto_13
    if-nez v5, :cond_1d

    if-nez v6, :cond_1c

    move v5, v2

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_1f
    :goto_14
    add-int/2addr p1, v2

    .line 138
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_15
    if-gt v4, p1, :cond_25

    if-nez v5, :cond_20

    move v6, v4

    goto :goto_16

    :cond_20
    move v6, p1

    .line 142
    :goto_16
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 143
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-gtz v6, :cond_21

    move v6, v2

    goto :goto_17

    :cond_21
    move v6, v1

    :goto_17
    if-nez v5, :cond_23

    if-nez v6, :cond_22

    move v5, v2

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 p1, p1, -0x1

    goto :goto_15

    :cond_25
    :goto_18
    add-int/2addr p1, v2

    .line 144
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p0, v3, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 11

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget v1, Lcom/inmobi/media/Tg;->a:I

    const-string v2, "user_info_store"

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 11
    const-string v4, "user_age"

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    :goto_0
    sput v1, Lcom/inmobi/media/Tg;->a:I

    :goto_1
    if-lez v1, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "u-age"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    sget v1, Lcom/inmobi/media/Tg;->i:I

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 18
    const-string v4, "user_yob"

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    :goto_2
    sput v3, Lcom/inmobi/media/Tg;->i:I

    move v1, v3

    :goto_3
    if-lez v1, :cond_5

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "u-yearofbirth"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    sget-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    .line 24
    :cond_7
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 25
    const-string v4, "user_city_code"

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_4
    sput-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    .line 28
    :goto_5
    sget-object v4, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    sget-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_6

    .line 30
    :cond_9
    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v4

    .line 31
    const-string v5, "user_state_code"

    .line 32
    iget-object v4, v4, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_6
    sput-object v4, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    .line 34
    :goto_7
    sget-object v5, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_9

    .line 35
    :cond_a
    sget-object v5, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v5, :cond_b

    move-object v5, v3

    goto :goto_8

    .line 36
    :cond_b
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v5

    .line 37
    const-string v6, "user_country_code"

    .line 38
    iget-object v5, v5, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_8
    sput-object v5, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    .line 40
    :goto_9
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/Tg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_a
    if-gt v7, v4, :cond_11

    if-nez v8, :cond_c

    move v9, v7

    goto :goto_b

    :cond_c
    move v9, v4

    .line 42
    :goto_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v9

    if-gtz v9, :cond_d

    move v9, v5

    goto :goto_c

    :cond_d
    move v9, v6

    :goto_c
    if-nez v8, :cond_f

    if-nez v9, :cond_e

    move v8, v5

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v4, v5

    .line 44
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 47
    const-string v4, "u-location"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_12
    sget-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_f

    .line 49
    :cond_13
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_14

    move-object v1, v3

    goto :goto_e

    .line 50
    :cond_14
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 51
    const-string v4, "user_age_group"

    .line 52
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_e
    sput-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    :goto_f
    if-eqz v1, :cond_15

    .line 54
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    const-string v7, "toLowerCase(...)"

    .line 55
    invoke-static {v4, v5, v1, v4, v7}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v4, "u-agegroup"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_15
    sget-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_11

    .line 58
    :cond_16
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_10

    .line 59
    :cond_17
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 60
    const-string v4, "user_area_code"

    .line 61
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_10
    sput-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    :goto_11
    if-eqz v1, :cond_18

    .line 63
    const-string v4, "u-areacode"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_18
    sget-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    if-eqz v1, :cond_19

    goto :goto_13

    .line 65
    :cond_19
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_1a

    move-object v1, v3

    goto :goto_12

    .line 66
    :cond_1a
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 67
    const-string v4, "user_post_code"

    .line 68
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_12
    sput-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    :goto_13
    if-eqz v1, :cond_1b

    .line 70
    const-string v4, "u-postalcode"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1b
    sget-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_15

    .line 72
    :cond_1c
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_1d

    move-object v1, v3

    goto :goto_14

    .line 73
    :cond_1d
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 74
    const-string v4, "user_gender"

    .line 75
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_14
    sput-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    :goto_15
    if-eqz v1, :cond_1e

    .line 77
    const-string v4, "u-gender"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1e
    sget-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    if-eqz v1, :cond_1f

    goto :goto_17

    .line 79
    :cond_1f
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_20

    move-object v1, v3

    goto :goto_16

    .line 80
    :cond_20
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 81
    const-string v4, "user_education"

    .line 82
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_16
    sput-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    :goto_17
    if-eqz v1, :cond_21

    .line 84
    const-string v4, "u-education"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_21
    sget-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_19

    .line 86
    :cond_22
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_18

    .line 87
    :cond_23
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 88
    const-string v4, "user_language"

    .line 89
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_18
    sput-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    :goto_19
    if-eqz v1, :cond_24

    .line 91
    const-string v4, "u-language"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_24
    sget-object v1, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_1b

    .line 93
    :cond_25
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_26

    goto :goto_1a

    .line 94
    :cond_26
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 95
    const-string v4, "user_interest"

    .line 96
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    :goto_1a
    sput-object v3, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    move-object v1, v3

    :goto_1b
    if-eqz v1, :cond_27

    .line 98
    const-string v3, "u-interests"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_27
    sget-object v1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1c

    .line 100
    :cond_28
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v1, :cond_29

    .line 101
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 102
    const-string v2, "user_age_restricted"

    .line 103
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    sput-object v1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 106
    :cond_29
    sget-object v1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2a
    :goto_1c
    if-eqz v6, :cond_2b

    .line 107
    const-string v1, "1"

    goto :goto_1d

    .line 108
    :cond_2b
    const-string v1, "0"

    :goto_1d
    const-string v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 6
    const-string v0, "user_age_restricted"

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/Ea;->a(Lcom/inmobi/media/Ea;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lci/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lci/b;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v2, "user_info_store"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "user_location"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v3, ","

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "compile(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4}, Lbj/l;->j0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v6, v4

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v0, v5

    .line 121
    :goto_1
    new-array v3, v4, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    aget-object v3, v0, v4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    aget-object v3, v0, v3

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    aget-object v3, v0, v3

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :catch_0
    sput-object v1, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    .line 170
    .line 171
    return-object v1
.end method
