.class public final Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Lvh/a;

.field public static b:Z

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh6/i;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x4

    .line 15
    if-ge p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string p1, "yyyyMMdd"

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "format(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh6/i;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x4

    .line 15
    if-ge p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x7

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static d()Lk6/a;
    .locals 6

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
    const-string v1, "INTERSTITIAL_GROUP"

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
    if-lez v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lk6/a;->b:Lzb/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzb/b;->z(Ljava/lang/String;)Lk6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lqb/g;->b()Lqb/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lqb/g;->d:Lxb/f;

    .line 45
    .line 46
    const-class v3, Lqd/f;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqd/f;

    .line 53
    .line 54
    const-string v3, "firebase"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lqd/f;->a(Ljava/lang/String;)Lqd/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lqd/b;->g:Lrd/i;

    .line 61
    .line 62
    iget-object v3, v0, Lrd/i;->c:Lrd/c;

    .line 63
    .line 64
    const-string v4, "interstitial_test"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lrd/i;->c(Lrd/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lrd/c;->c()Lrd/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v4, v2}, Lrd/i;->a(Ljava/lang/String;Lrd/e;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, v0, Lrd/i;->d:Lrd/c;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lrd/i;->c(Lrd/c;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "String"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lrd/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v2, "A"

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lk6/a;->b:Lzb/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lzb/b;->z(Ljava/lang/String;)Lk6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static e()Z
    .locals 3

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
    const-string v1, "INTERSTITIAL_LAST_SHOWN_DATE"

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
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-static {}, Lh6/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\uc804\uba74\uad11\uace0 \uc2a4\ud0b5: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "InterstitialAdController"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Lcom/artifyapp/timestamp/view/main/MainActivity;)V
    .locals 7

    .line 1
    invoke-static {}, Lh6/i;->d()Lk6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk6/a;->c:Lk6/a;

    .line 6
    .line 7
    const-string v2, "InterstitialAdController"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "A\uadf8\ub8f9 - \uad11\uace0 \ub85c\ub4dc \uc2a4\ud0b5"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lh6/p;->a:Ljj/c;

    .line 18
    .line 19
    invoke-static {}, Lh6/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "\ud504\ub9ac\ubbf8\uc5c4 \uc0ac\uc6a9\uc790 - \uad11\uace0 \ub85c\ub4dc \uc2a4\ud0b5"

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lh6/i;->a:Lvh/a;

    .line 32
    .line 33
    if-nez v1, :cond_d

    .line 34
    .line 35
    sget-boolean v1, Lh6/i;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lh6/i;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string p0, "\uc624\ub298 \uc774\ubbf8 \uad11\uace0\ub97c \ud45c\uc2dc\ud568 - \ub85c\ub4dc \uc2a4\ud0b5"

    .line 48
    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lh6/i;->b:Z

    .line 55
    .line 56
    new-instance v2, Lvh/a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lvh/a;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ll5/f;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {p0, v0, v3}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v2, Lvh/a;->d:Ll5/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lvh/a;->a()Lrh/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_c

    .line 75
    .line 76
    iget-object v0, p0, Lrh/o2;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lzh/b;->d:Lzh/b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lrh/o2;->g:Lzh/a;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lzh/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lzh/b;->i:Lzh/b;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lrh/o2;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lzh/b;->j:Lzh/b;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_0
    sget-object v3, Lrh/c;->b:Lrh/c;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iput-boolean v1, p0, Lrh/o2;->d:Z

    .line 121
    .line 122
    sget-object v2, Lgc/t1;->d:Lrh/j0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lrh/o2;->f()Lvh/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    sget-object v6, Lrh/c1;->h:Lya/f;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    new-instance v0, Lrh/h2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, Lrh/h2;-><init>(Lrh/o2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v0}, Lrh/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {v6}, Lya/f;->e()Lrh/c1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v2, v2, Lrh/c1;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6}, Lya/f;->e()Lrh/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lrh/c1;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    sget-boolean v2, Lrh/a;->b:Z

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Lya/f;->e()Lrh/c1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-boolean v2, v2, Lrh/t2;->h:Z

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, "PUBLIC_TEST_UNIT_ID"

    .line 179
    .line 180
    invoke-static {v0, v2, v5}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    sget-object v0, Lzh/b;->f:Lzh/b;

    .line 187
    .line 188
    invoke-virtual {p0, v3, v0}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {v6}, Lya/f;->e()Lrh/c1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lrh/h2;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1}, Lrh/h2;-><init>(Lrh/o2;I)V

    .line 199
    .line 200
    .line 201
    const-string p0, ""

    .line 202
    .line 203
    invoke-virtual {v2, v0, p0, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v6}, Lya/f;->e()Lrh/c1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lrh/c1;->e()Lrh/t2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lrh/t2;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    sget-object v0, Lzh/b;->c:Lzh/b;

    .line 219
    .line 220
    invoke-virtual {p0, v3, v0}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    sget-object v0, Lzh/b;->e:Lzh/b;

    .line 225
    .line 226
    invoke-virtual {p0, v3, v0}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void

    .line 230
    :cond_d
    :goto_2
    const-string p0, "\uc774\ubbf8 \ub85c\ub4dc\ub428 \ub610\ub294 \ub85c\ub529 \uc911"

    .line 231
    .line 232
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-void
.end method
