.class public abstract Lcom/inmobi/media/ti;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie/p0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/vo;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/vo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/ti;->a:Lfi/e;

    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/vo;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/vo;->a:I

    iget v1, p1, Lcom/inmobi/media/vo;->a:I

    iget v2, p2, Lcom/inmobi/media/vo;->a:I

    iget v3, p3, Lcom/inmobi/media/vo;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lpb/a;->u(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/vo;->c:I

    iget v2, p1, Lcom/inmobi/media/vo;->c:I

    iget v3, p2, Lcom/inmobi/media/vo;->c:I

    iget v4, p3, Lcom/inmobi/media/vo;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lpb/a;->u(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/vo;->b:I

    iget v3, p1, Lcom/inmobi/media/vo;->b:I

    iget v4, p2, Lcom/inmobi/media/vo;->b:I

    iget v5, p3, Lcom/inmobi/media/vo;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lpb/a;->u(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/vo;->d:I

    iget p1, p1, Lcom/inmobi/media/vo;->d:I

    iget p2, p2, Lcom/inmobi/media/vo;->d:I

    iget p3, p3, Lcom/inmobi/media/vo;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lpb/a;->u(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/vo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/inmobi/media/vo;

    .line 28
    .line 29
    invoke-static {p0}, Lm7/c;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p0}, Lm7/c;->u(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p0}, Lm7/c;->y(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->C(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/vo;

    .line 27
    .line 28
    invoke-static {p0}, Lm7/c;->a(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lm7/c;->u(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lm7/c;->y(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/vo;

    .line 55
    .line 56
    invoke-static {p0}, Lq7/a;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, La5/f;->b(Landroid/view/DisplayCutout;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    invoke-static {p0}, Lq7/a;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, La5/f;->z(Landroid/view/DisplayCutout;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    invoke-static {p0}, Lq7/a;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, La5/f;->C(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v4, v2

    .line 93
    :goto_2
    invoke-static {p0}, Lq7/a;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, La5/f;->D(Landroid/view/DisplayCutout;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object p0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 108
    .line 109
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/inmobi/media/vo;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/x5;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/util/a;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/a;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/util/a;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/util/a;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v6, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    mul-double/2addr v8, v6

    .line 55
    double-to-int v0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v5

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v6, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    mul-double/2addr v8, v6

    .line 74
    double-to-int v1, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-double v6, v2

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double/2addr v8, v6

    .line 93
    double-to-int v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-double v5, p0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-double/2addr v3, v5

    .line 112
    double-to-int v5, v3

    .line 113
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Lcom/inmobi/media/vo;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    sget-object p0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 136
    .line 137
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/inmobi/media/vo;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/vo;

    .line 27
    .line 28
    invoke-static {p0}, Lm7/c;->a(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lm7/c;->u(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lm7/c;->y(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/vo;

    .line 55
    .line 56
    invoke-static {p0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lm7/c;->a(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lm7/c;->u(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lm7/c;->y(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object p0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 93
    .line 94
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/inmobi/media/vo;

    .line 99
    .line 100
    return-object p0
.end method
