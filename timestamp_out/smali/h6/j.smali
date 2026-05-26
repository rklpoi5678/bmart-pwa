.class public abstract Lh6/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lae/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lae/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/j;->a:Lae/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PHOTO_SESSION_HISTORY"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$getHistory$type$1;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$getHistory$type$1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    sget-object v5, Lh6/j;->a:Lae/m;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, Lae/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getStartTime()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getPhotoCount()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getEndTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v4

    .line 98
    :cond_4
    return-object v0

    .line 99
    :goto_2
    const-string v3, "PhotoSessionTracker"

    .line 100
    .line 101
    const-string v5, "\ud788\uc2a4\ud1a0\ub9ac \ud30c\uc2f1 \uc2e4\ud328, \ub370\uc774\ud130 \ucd08\uae30\ud654"

    .line 102
    .line 103
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 107
    .line 108
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Lh6/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lh6/j;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_1
    sget-object v2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 56
    .line 57
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La5/n;->r()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public static c()I
    .locals 4

    .line 1
    invoke-static {}, Lh6/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lh6/j;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getPhotoCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 72
    .line 73
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 74
    .line 75
    .line 76
    invoke-static {}, La5/n;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public static d(DDDDDZLjava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "smart_timing_prediction"

    .line 12
    .line 13
    const-string v2, "time_prob"

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    mul-double/2addr p0, v3

    .line 19
    double-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lfi/h;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "session_prob"

    .line 30
    .line 31
    mul-double/2addr p2, v3

    .line 32
    double-to-int p2, p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lfi/h;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "photo_prob"

    .line 43
    .line 44
    mul-double v5, p4, v3

    .line 45
    .line 46
    double-to-int p2, v5

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Lfi/h;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "final_prob"

    .line 57
    .line 58
    mul-double v5, p6, v3

    .line 59
    .line 60
    double-to-int p2, v5

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v5, Lfi/h;

    .line 66
    .line 67
    invoke-direct {v5, p0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "threshold"

    .line 71
    .line 72
    mul-double/2addr v3, p8

    .line 73
    double-to-int p2, v3

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, Lfi/h;

    .line 79
    .line 80
    invoke-direct {v3, p0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "shown"

    .line 84
    .line 85
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v4, Lfi/h;

    .line 90
    .line 91
    invoke-direct {v4, p0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "type"

    .line 95
    .line 96
    new-instance p2, Lfi/h;

    .line 97
    .line 98
    move-object/from16 v6, p11

    .line 99
    .line 100
    invoke-direct {p2, p0, v6}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p7, p2

    .line 104
    move-object p2, p3

    .line 105
    move-object p3, v2

    .line 106
    move-object p5, v3

    .line 107
    move-object p6, v4

    .line 108
    move-object p4, v5

    .line 109
    filled-new-array/range {p1 .. p7}, [Lfi/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    const-string p1, "PhotoSessionTracker"

    .line 124
    .line 125
    const-string p2, "\uc608\uce21 \uc774\ubca4\ud2b8 \ub85c\uae45 \uc2e4\ud328"

    .line 126
    .line 127
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static e(D)D
    .locals 13

    .line 1
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_1
    const-wide v5, 0x3fcda6711871100eL    # 0.2316419

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    mul-double/2addr v7, v5

    .line 29
    add-double/2addr v7, v3

    .line 30
    div-double v5, v3, v7

    .line 31
    .line 32
    neg-double v7, p0

    .line 33
    mul-double/2addr v7, p0

    .line 34
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v9, 0x3fd9884548df6ce3L    # 0.3989423

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    mul-double/2addr v7, v5

    .line 48
    const-wide v9, 0x3ff548cd63cb8173L    # 1.330274

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v9, v5

    .line 54
    const-wide v11, -0x4002dc22ab25b318L    # -1.821256

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-double/2addr v9, v11

    .line 60
    mul-double/2addr v9, v5

    .line 61
    const-wide v11, 0x3ffc80ef1348b220L    # 1.781478

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v9, v11

    .line 67
    mul-double/2addr v9, v5

    .line 68
    const-wide v11, -0x40292e0f07040040L    # -0.3565638

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-double/2addr v9, v11

    .line 74
    mul-double/2addr v9, v5

    .line 75
    const-wide v5, 0x3fd470bf1a5ca298L    # 0.3193815

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-double/2addr v9, v5

    .line 81
    mul-double/2addr v9, v7

    .line 82
    cmpl-double p0, p0, v1

    .line 83
    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    sub-double/2addr v3, v9

    .line 87
    return-wide v3

    .line 88
    :cond_2
    return-wide v9
.end method

.method public static f(ID)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p0, :cond_6

    .line 4
    .line 5
    cmpg-double v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le p0, v2, :cond_3

    .line 15
    .line 16
    int-to-double v5, p0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    mul-double/2addr v7, v5

    .line 22
    sub-double/2addr v7, p1

    .line 23
    if-gt p0, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-gt v3, p0, :cond_2

    .line 27
    .line 28
    :goto_0
    int-to-double p1, v3

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    add-double/2addr v0, p1

    .line 34
    if-eq v3, p0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    sub-double/2addr v7, v0

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    int-to-double v0, p0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    neg-double p1, p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    mul-double/2addr p1, v0

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    if-gt p0, v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-gt v3, p0, :cond_5

    .line 62
    .line 63
    :goto_2
    int-to-double v4, v3

    .line 64
    mul-double/2addr v0, v4

    .line 65
    if-eq v3, p0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    div-double/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :cond_6
    :goto_4
    return-wide v0
.end method

.method public static g()V
    .locals 11

    .line 1
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CURRENT_SESSION_START_TIME"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 19
    .line 20
    .line 21
    invoke-static {}, La5/n;->r()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LAST_PHOTO_TIME"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v0, v5, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;-><init>(JIJ)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lh6/i;->a:Lvh/a;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lh6/i;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v6}, Lh6/i;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lh6/j;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :cond_1
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getDate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v8, 0x0

    .line 98
    :goto_0
    check-cast v8, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v0, v1, v3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v8}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v1, Lh6/i;->a:Lvh/a;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/32 v9, 0x240c8400

    .line 129
    .line 130
    .line 131
    sub-long/2addr v3, v9

    .line 132
    invoke-static {v3, v4}, Lh6/i;->a(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, La7/c;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v1, v4}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lgi/p;->G(Ljava/util/List;Lsi/l;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 146
    .line 147
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lh6/j;->a:Lae/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v6, Landroidx/fragment/app/g2;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Landroidx/fragment/app/g2;-><init>(Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lfe/b;

    .line 170
    .line 171
    invoke-direct {v9, v6}, Lfe/b;-><init>(Ljava/io/Writer;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lae/m;->g:Lae/i;

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lfe/b;->F(Lae/i;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v1, Lae/m;->f:Z

    .line 180
    .line 181
    iput-boolean v6, v9, Lfe/b;->i:Z

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-virtual {v9, v6}, Lfe/b;->I(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, v9, Lfe/b;->k:Z

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v9}, Lae/m;->d(Ljava/util/ArrayList;Ljava/lang/Class;Lfe/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "toJson(...)"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "PHOTO_SESSION_HISTORY"

    .line 202
    .line 203
    invoke-static {v2, v1}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "\uc138\uc158 \uc800\uc7a5: date="

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", sessions="

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", photos="

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "PhotoSessionTracker"

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)D
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0}, Lgi/j;->J(Ljava/util/ArrayList;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-double/2addr v7, v2

    .line 37
    const/4 v9, 0x2

    .line 38
    int-to-double v9, v9

    .line 39
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-double/2addr v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    int-to-double v0, p0

    .line 51
    div-double/2addr v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method
