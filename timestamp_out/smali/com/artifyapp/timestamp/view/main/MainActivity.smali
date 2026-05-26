.class public final Lcom/artifyapp/timestamp/view/main/MainActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/main/MainActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final l:Ljava/util/List;

.field public m:La7/o;

.field public n:Landroidx/viewpager/widget/ViewPager;

.field public o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/google/android/ump/ConsentInformation;

.field public s:Lh6/s;

.field public t:Landroid/view/View;

.field public final u:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lx6/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx6/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lx6/n;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [Lw6/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->l:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/e1;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx6/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lx6/c;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/b;Le/b;)Le/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "registerForActivityResult(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->u:Le/c;

    .line 49
    .line 50
    return-void
.end method

.method public static k()Z
    .locals 14

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
    const-string v1, "YEAR_REVIEW_2025_SAVED"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v4, 0x7e9

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    const/16 v13, 0x3b

    .line 56
    .line 57
    const/16 v8, 0x7ea

    .line 58
    .line 59
    const/16 v10, 0x1f

    .line 60
    .line 61
    const/16 v11, 0x17

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3e7

    .line 67
    .line 68
    invoke-virtual {v7, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v5, v0

    .line 76
    .line 77
    if-gtz v5, :cond_1

    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-gtz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget-object v0, Lh6/i;->a:Lvh/a;

    .line 4
    .line 5
    invoke-static {}, Lh6/i;->d()Lk6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lk6/a;->d:Lk6/a;

    .line 10
    .line 11
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "PhotoSessionTracker"

    .line 19
    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    sget-object v0, Lh6/j;->a:Lae/m;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 29
    .line 30
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 31
    .line 32
    .line 33
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "LAST_PHOTO_TIME"

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    cmp-long v0, v14, v12

    .line 46
    .line 47
    const-string v12, "CURRENT_SESSION_PHOTO_COUNT"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sub-long v13, v10, v14

    .line 52
    .line 53
    const-wide/32 v15, 0xdbba0

    .line 54
    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-lez v13, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La5/n;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v8

    .line 72
    invoke-static {v0, v12}, La5/n;->m(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La5/n;->r()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v13, "\uae30\uc874 \uc138\uc158 \uacc4\uc18d: "

    .line 85
    .line 86
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\uc7a5"

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 108
    .line 109
    .line 110
    invoke-static {}, La5/n;->r()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lh6/j;->g()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 120
    .line 121
    .line 122
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v13, "CURRENT_SESSION_START_TIME"

    .line 131
    .line 132
    invoke-interface {v0, v13, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v12}, La5/n;->m(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "\uc0c8 \uc138\uc158 \uc2dc\uc791"

    .line 145
    .line 146
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 150
    .line 151
    .line 152
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {}, Lh6/j;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {}, Lh6/j;->c()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-double v11, v11

    .line 183
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-double v13, v10

    .line 188
    div-double/2addr v13, v4

    .line 189
    add-double/2addr v13, v11

    .line 190
    double-to-int v10, v13

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-static {v11, v12}, Lh6/i;->c(J)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "photo_session_recorded"

    .line 208
    .line 209
    const-string v14, "session_count"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v15, Lfi/h;

    .line 216
    .line 217
    invoke-direct {v15, v14, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "photo_count"

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v14, Lfi/h;

    .line 227
    .line 228
    invoke-direct {v14, v0, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "day_of_week"

    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v11, Lfi/h;

    .line 238
    .line 239
    invoke-direct {v11, v0, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "hour"

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v10, Lfi/h;

    .line 249
    .line 250
    invoke-direct {v10, v0, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v15, v14, v11, v10}, [Lfi/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v3, "\uc138\uc158 \uae30\ub85d \uc774\ubca4\ud2b8 \ub85c\uae45 \uc2e4\ud328"

    .line 267
    .line 268
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_2
    if-nez p2, :cond_2b

    .line 272
    .line 273
    sget-object v0, Lh6/i;->a:Lvh/a;

    .line 274
    .line 275
    const-string v0, "triggerType"

    .line 276
    .line 277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lh6/i;->d()Lk6/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Lk6/a;->c:Lk6/a;

    .line 285
    .line 286
    if-ne v0, v3, :cond_4

    .line 287
    .line 288
    const-string v0, "group_a"

    .line 289
    .line 290
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_15

    .line 294
    .line 295
    :cond_4
    sget-object v3, Lh6/p;->a:Ljj/c;

    .line 296
    .line 297
    invoke-static {}, Lh6/p;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    const-string v0, "premium_user"

    .line 304
    .line 305
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_5
    invoke-static {}, Lh6/i;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    const-string v0, "already_shown_today"

    .line 317
    .line 318
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_15

    .line 322
    .line 323
    :cond_6
    sget-object v3, Lh6/h;->g:Lh6/k;

    .line 324
    .line 325
    iget-boolean v3, v3, Lh6/k;->d:Z

    .line 326
    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    const-string v0, "popup_ad_shown"

    .line 330
    .line 331
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_7
    sget-object v3, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 337
    .line 338
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 339
    .line 340
    .line 341
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_8

    .line 350
    .line 351
    const-string v0, "interests_empty"

    .line 352
    .line 353
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_15

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eq v3, v8, :cond_2a

    .line 363
    .line 364
    const/4 v13, 0x2

    .line 365
    if-eq v3, v13, :cond_9

    .line 366
    .line 367
    goto/16 :goto_15

    .line 368
    .line 369
    :cond_9
    invoke-static {}, Lh6/j;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_a

    .line 378
    .line 379
    const-string v3, "Cold Start - \uc989\uc2dc \ub178\ucd9c"

    .line 380
    .line 381
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    const/16 v23, 0x1

    .line 385
    .line 386
    const-string v24, "cold_start"

    .line 387
    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    invoke-static/range {v13 .. v24}, Lh6/j;->d(DDDDDZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    invoke-static {v13, v14}, Lh6/i;->c(J)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    new-instance v14, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_c

    .line 427
    .line 428
    move-wide/from16 v16, v4

    .line 429
    .line 430
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getDayOfWeek()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-ne v5, v13, :cond_b

    .line 442
    .line 443
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    move-wide/from16 v4, v16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    move-wide/from16 v16, v4

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_d

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    move-object v3, v14

    .line 459
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_14

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const/4 v15, 0x0

    .line 493
    if-nez v14, :cond_f

    .line 494
    .line 495
    move-object v14, v15

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-nez v18, :cond_10

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    move-object/from16 v18, v14

    .line 509
    .line 510
    check-cast v18, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getEndTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v18

    .line 516
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    move-object/from16 v21, v20

    .line 521
    .line 522
    check-cast v21, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 523
    .line 524
    invoke-virtual/range {v21 .. v21}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getEndTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v21

    .line 528
    cmp-long v23, v18, v21

    .line 529
    .line 530
    if-gez v23, :cond_12

    .line 531
    .line 532
    move-object/from16 v14, v20

    .line 533
    .line 534
    move-wide/from16 v18, v21

    .line 535
    .line 536
    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v20

    .line 540
    if-nez v20, :cond_11

    .line 541
    .line 542
    :goto_6
    check-cast v14, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 543
    .line 544
    if-eqz v14, :cond_13

    .line 545
    .line 546
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getEndTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    int-to-double v13, v13

    .line 562
    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    int-to-double v11, v15

    .line 567
    div-double v11, v11, v16

    .line 568
    .line 569
    add-double/2addr v11, v13

    .line 570
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    :cond_13
    if-eqz v15, :cond_e

    .line 575
    .line 576
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_15

    .line 585
    .line 586
    invoke-static {v4}, Lgi/j;->J(Ljava/util/ArrayList;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    goto :goto_7

    .line 591
    :cond_15
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 592
    .line 593
    :goto_7
    invoke-static {v4}, Lh6/j;->h(Ljava/util/ArrayList;)D

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 598
    .line 599
    cmpg-double v15, v4, v13

    .line 600
    .line 601
    if-gez v15, :cond_16

    .line 602
    .line 603
    move-wide v4, v13

    .line 604
    :cond_16
    new-instance v15, Ljava/util/ArrayList;

    .line 605
    .line 606
    move-wide/from16 v18, v13

    .line 607
    .line 608
    const/16 v13, 0xa

    .line 609
    .line 610
    invoke-static {v3, v13}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v22

    .line 625
    if-eqz v22, :cond_17

    .line 626
    .line 627
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    check-cast v22, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 632
    .line 633
    invoke-virtual/range {v22 .. v22}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    move-object/from16 v23, v9

    .line 642
    .line 643
    int-to-double v8, v10

    .line 644
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-object/from16 v9, v23

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    goto :goto_8

    .line 655
    :cond_17
    move-object/from16 v23, v9

    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_18

    .line 662
    .line 663
    invoke-static {v15}, Lgi/j;->J(Ljava/util/ArrayList;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    cmpg-double v10, v8, v18

    .line 668
    .line 669
    if-gez v10, :cond_19

    .line 670
    .line 671
    :cond_18
    move-wide/from16 v8, v18

    .line 672
    .line 673
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-eqz v14, :cond_1a

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    check-cast v14, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 693
    .line 694
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getSessions()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-static {v14, v10}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v10, v13}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    const/4 v15, 0x0

    .line 716
    :goto_a
    if-ge v15, v13, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    add-int/lit8 v15, v15, 0x1

    .line 723
    .line 724
    check-cast v24, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 725
    .line 726
    invoke-virtual/range {v24 .. v24}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->getPhotoCount()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    int-to-double v6, v14

    .line 731
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const/16 v6, 0xc

    .line 739
    .line 740
    const/16 v7, 0xb

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_1c

    .line 748
    .line 749
    invoke-static {v3}, Lgi/j;->J(Ljava/util/ArrayList;)D

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    goto :goto_b

    .line 754
    :cond_1c
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 755
    .line 756
    :goto_b
    invoke-static {v3}, Lh6/j;->h(Ljava/util/ArrayList;)D

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 761
    .line 762
    cmpg-double v3, v13, v27

    .line 763
    .line 764
    if-gez v3, :cond_1d

    .line 765
    .line 766
    move-wide/from16 v13, v27

    .line 767
    .line 768
    :cond_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/16 v10, 0xb

    .line 773
    .line 774
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    move-wide/from16 v26, v4

    .line 779
    .line 780
    int-to-double v4, v10

    .line 781
    const/16 v10, 0xc

    .line 782
    .line 783
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    move-wide/from16 v28, v4

    .line 788
    .line 789
    int-to-double v3, v3

    .line 790
    div-double v3, v3, v16

    .line 791
    .line 792
    add-double v3, v3, v28

    .line 793
    .line 794
    invoke-static {}, Lh6/j;->b()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    sget-object v10, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 799
    .line 800
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 801
    .line 802
    .line 803
    invoke-static {}, La5/n;->r()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    sub-double v15, v3, v11

    .line 808
    .line 809
    div-double v15, v15, v26

    .line 810
    .line 811
    move-wide/from16 v28, v6

    .line 812
    .line 813
    invoke-static/range {v15 .. v16}, Lh6/j;->e(D)D

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    invoke-static {v5, v8, v9}, Lh6/j;->f(ID)D

    .line 818
    .line 819
    .line 820
    move-result-wide v15

    .line 821
    move-wide/from16 v30, v11

    .line 822
    .line 823
    add-int/lit8 v11, v5, -0x1

    .line 824
    .line 825
    const-wide/16 v32, 0x0

    .line 826
    .line 827
    if-gez v11, :cond_1e

    .line 828
    .line 829
    move-wide/from16 v34, v13

    .line 830
    .line 831
    move-wide/from16 v11, v32

    .line 832
    .line 833
    const/4 v13, 0x1

    .line 834
    const/4 v14, 0x0

    .line 835
    goto :goto_d

    .line 836
    :cond_1e
    new-instance v12, Lyi/c;

    .line 837
    .line 838
    move-wide/from16 v34, v13

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-direct {v12, v14, v11, v13}, Lyi/a;-><init>(III)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Lyi/a;->a()Lyi/b;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    move-wide/from16 v36, v32

    .line 850
    .line 851
    :goto_c
    iget-boolean v12, v11, Lyi/b;->c:Z

    .line 852
    .line 853
    if-eqz v12, :cond_1f

    .line 854
    .line 855
    invoke-virtual {v11}, Lyi/b;->nextInt()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    invoke-static {v12, v8, v9}, Lh6/j;->f(ID)D

    .line 860
    .line 861
    .line 862
    move-result-wide v24

    .line 863
    add-double v36, v24, v36

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_1f
    const-wide/16 v38, 0x0

    .line 867
    .line 868
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 869
    .line 870
    invoke-static/range {v36 .. v41}, Lpb/b;->g(DDD)D

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    :goto_d
    sub-double v11, v18, v11

    .line 875
    .line 876
    cmpl-double v17, v11, v32

    .line 877
    .line 878
    if-lez v17, :cond_20

    .line 879
    .line 880
    div-double v36, v15, v11

    .line 881
    .line 882
    const-wide/16 v38, 0x0

    .line 883
    .line 884
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 885
    .line 886
    invoke-static/range {v36 .. v41}, Lpb/b;->g(DDD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v11

    .line 890
    goto :goto_e

    .line 891
    :cond_20
    move-wide/from16 v11, v18

    .line 892
    .line 893
    :goto_e
    int-to-double v13, v5

    .line 894
    cmpl-double v15, v13, v8

    .line 895
    .line 896
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    if-ltz v15, :cond_22

    .line 902
    .line 903
    sub-double/2addr v13, v8

    .line 904
    cmpg-double v24, v8, v18

    .line 905
    .line 906
    if-gez v24, :cond_21

    .line 907
    .line 908
    move-wide/from16 v8, v18

    .line 909
    .line 910
    :cond_21
    div-double/2addr v13, v8

    .line 911
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    mul-double v13, v13, v16

    .line 917
    .line 918
    add-double/2addr v13, v8

    .line 919
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmpl-double v24, v13, v8

    .line 925
    .line 926
    if-lez v24, :cond_23

    .line 927
    .line 928
    move-wide v13, v8

    .line 929
    goto :goto_f

    .line 930
    :cond_22
    move-wide/from16 v13, v32

    .line 931
    .line 932
    :cond_23
    :goto_f
    add-double v36, v11, v13

    .line 933
    .line 934
    const-wide/16 v38, 0x0

    .line 935
    .line 936
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 937
    .line 938
    invoke-static/range {v36 .. v41}, Lpb/b;->g(DDD)D

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    int-to-double v11, v10

    .line 943
    sub-double v11, v11, v28

    .line 944
    .line 945
    div-double v11, v11, v34

    .line 946
    .line 947
    invoke-static {v11, v12}, Lh6/j;->e(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v11

    .line 951
    cmpg-double v13, v6, v32

    .line 952
    .line 953
    move/from16 v24, v13

    .line 954
    .line 955
    if-lez v24, :cond_25

    .line 956
    .line 957
    cmpg-double v24, v8, v32

    .line 958
    .line 959
    if-lez v24, :cond_25

    .line 960
    .line 961
    cmpg-double v24, v11, v32

    .line 962
    .line 963
    if-gtz v24, :cond_24

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_24
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 972
    .line 973
    .line 974
    move-result-wide v34

    .line 975
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 976
    .line 977
    .line 978
    move-result-wide v13

    .line 979
    mul-double v13, v13, v34

    .line 980
    .line 981
    move-wide/from16 v34, v13

    .line 982
    .line 983
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 989
    .line 990
    .line 991
    move-result-wide v36

    .line 992
    mul-double v38, v36, v34

    .line 993
    .line 994
    const-wide/16 v40, 0x0

    .line 995
    .line 996
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 997
    .line 998
    invoke-static/range {v38 .. v43}, Lpb/b;->g(DDD)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    goto :goto_11

    .line 1003
    :cond_25
    :goto_10
    move-wide/from16 v13, v32

    .line 1004
    .line 1005
    :goto_11
    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    .line 1006
    .line 1007
    div-double v26, v26, v34

    .line 1008
    .line 1009
    add-double v26, v26, v18

    .line 1010
    .line 1011
    div-double v18, v18, v26

    .line 1012
    .line 1013
    const-wide v26, 0x3fe6666666666666L    # 0.7

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    const-wide v28, 0x3fc999999999999aL    # 0.2

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    mul-double v18, v18, v28

    .line 1024
    .line 1025
    add-double v18, v18, v26

    .line 1026
    .line 1027
    cmpl-double v24, v3, v30

    .line 1028
    .line 1029
    if-ltz v24, :cond_26

    .line 1030
    .line 1031
    const-wide v26, 0x3fc3333333333333L    # 0.15

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_26
    move-wide/from16 v26, v32

    .line 1038
    .line 1039
    :goto_12
    if-ltz v15, :cond_27

    .line 1040
    .line 1041
    move-wide/from16 v32, v16

    .line 1042
    .line 1043
    :cond_27
    sub-double v18, v18, v26

    .line 1044
    .line 1045
    sub-double v26, v18, v32

    .line 1046
    .line 1047
    const-wide v28, 0x3fe199999999999aL    # 0.55

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    const-wide v30, 0x3feccccccccccccdL    # 0.9

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    move-object v15, v0

    .line 1058
    invoke-static/range {v26 .. v31}, Lpb/b;->g(DDD)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    cmpl-double v16, v13, v0

    .line 1063
    .line 1064
    if-ltz v16, :cond_28

    .line 1065
    .line 1066
    move-object/from16 v16, v15

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    goto :goto_13

    .line 1070
    :cond_28
    move-object/from16 v16, v15

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    move/from16 v38, v15

    .line 1076
    .line 1077
    const-string v15, "\n            \uc2a4\ub9c8\ud2b8 \ud0c0\uc774\ubc0d \uacc4\uc0b0:\n            - currentHour: "

    .line 1078
    .line 1079
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v3, "\n            - currentSession: "

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v3, "\n            - currentPhotos: "

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v3, "\n            - timeProb: "

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "\n            - sessionProb: "

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v3, "\n            - photoProb: "

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "\n            - finalProb: "

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "\n            - threshold: "

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "\n            - shouldShow: "

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move/from16 v3, v38

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v4, "\n        "

    .line 1152
    .line 1153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v2}, Lbj/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object/from16 v4, v23

    .line 1165
    .line 1166
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    const-string v39, "normal"

    .line 1170
    .line 1171
    move-wide/from16 v36, v0

    .line 1172
    .line 1173
    move-wide/from16 v28, v6

    .line 1174
    .line 1175
    move-wide/from16 v30, v8

    .line 1176
    .line 1177
    move-wide/from16 v32, v11

    .line 1178
    .line 1179
    move-wide/from16 v34, v13

    .line 1180
    .line 1181
    invoke-static/range {v28 .. v39}, Lh6/j;->d(DDDDDZLjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    move/from16 v8, v38

    .line 1185
    .line 1186
    :goto_14
    if-eqz v8, :cond_29

    .line 1187
    .line 1188
    sget-object v0, Lh6/i;->c:Landroid/os/Handler;

    .line 1189
    .line 1190
    new-instance v1, Lcom/ironsource/ai;

    .line 1191
    .line 1192
    move-object/from16 v2, p0

    .line 1193
    .line 1194
    move-object/from16 v3, p1

    .line 1195
    .line 1196
    move-object/from16 v15, v16

    .line 1197
    .line 1198
    const/16 v4, 0x11

    .line 1199
    .line 1200
    invoke-direct {v1, v4, v2, v15, v3}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-wide/16 v5, 0x2bc

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_29
    move-object/from16 v2, p0

    .line 1210
    .line 1211
    const-string v0, "smart_timing_not_ready"

    .line 1212
    .line 1213
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_2a
    move-object v15, v0

    .line 1218
    move-object v3, v2

    .line 1219
    const/16 v4, 0x11

    .line 1220
    .line 1221
    const-wide/16 v5, 0x2bc

    .line 1222
    .line 1223
    move-object/from16 v2, p0

    .line 1224
    .line 1225
    sget-object v0, Lh6/i;->c:Landroid/os/Handler;

    .line 1226
    .line 1227
    new-instance v1, Lcom/ironsource/ai;

    .line 1228
    .line 1229
    invoke-direct {v1, v4, v2, v15, v3}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :cond_2b
    :goto_15
    move-object/from16 v2, p0

    .line 1237
    .line 1238
    :goto_16
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->u:Le/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ls6/c;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Ls6/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "uploadFloating"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 7
    .line 8
    .line 9
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "IS_ONBOARDING_COMPLETED"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :goto_1
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x1d

    .line 55
    .line 56
    if-lt v3, v4, :cond_4

    .line 57
    .line 58
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 59
    .line 60
    invoke-static {p0, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 68
    .line 69
    invoke-static {p0, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move p1, v1

    .line 89
    :goto_3
    xor-int/2addr p1, v2

    .line 90
    :goto_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const p1, 0x7f0d0023

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, La7/o;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "getSupportFragmentManager(...)"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, La7/o;-><init>(Landroidx/fragment/app/k1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->m:La7/o;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-string v4, "mainFragmentAdapter"

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lw6/a;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->m:La7/o;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    const-string v3, "fragment"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v5, La7/o;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_8
    const p1, 0x7f0a020c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "findViewById(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 189
    .line 190
    const-string v6, "mainViewPager"

    .line 191
    .line 192
    if-eqz p1, :cond_1a

    .line 193
    .line 194
    iget-object v7, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->m:La7/o;

    .line 195
    .line 196
    if-eqz v7, :cond_19

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly4/a;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 202
    .line 203
    if-eqz p1, :cond_18

    .line 204
    .line 205
    new-instance v4, La7/n0;

    .line 206
    .line 207
    invoke-direct {v4, p0, v2}, La7/n0;-><init>(Lcom/artifyapp/timestamp/view/BaseActivity;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->b(Ly4/e;)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f0a020a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 226
    .line 227
    new-instance v4, Lx6/c;

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lx6/c;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lta/q;->setOnItemSelectedListener(Lta/o;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 236
    .line 237
    const-string v4, "mainNavigation"

    .line 238
    .line 239
    if-eqz p1, :cond_17

    .line 240
    .line 241
    new-instance v6, Lx6/c;

    .line 242
    .line 243
    invoke-direct {v6, p0}, Lx6/c;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lta/q;->setOnItemReselectedListener(Lta/n;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0a0398

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 262
    .line 263
    new-instance v6, Lx6/f;

    .line 264
    .line 265
    invoke-direct {v6, p0, v1}, Lx6/f;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0a004d

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->q:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 286
    .line 287
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 288
    .line 289
    .line 290
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v6, "CAMERA_ON_LAUNCHING"

    .line 295
    .line 296
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/main/MainActivity;->j()V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v6, "getLocales(...)"

    .line 322
    .line 323
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    move v7, v1

    .line 331
    :goto_6
    if-ge v7, v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "ko"

    .line 342
    .line 343
    invoke-static {v8, v9}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    move p1, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move p1, v1

    .line 355
    :goto_7
    if-eqz p1, :cond_c

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    new-instance p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 359
    .line 360
    invoke-direct {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v6, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 372
    .line 373
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v7, "getConsentInformation(...)"

    .line 382
    .line 383
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v6, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->r:Lcom/google/android/ump/ConsentInformation;

    .line 387
    .line 388
    new-instance v7, Lx6/c;

    .line 389
    .line 390
    invoke-direct {v7, p0}, Lx6/c;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lp3/b;

    .line 394
    .line 395
    const/16 v9, 0x18

    .line 396
    .line 397
    invoke-direct {v8, v9}, Lp3/b;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, p0, p1, v7, v8}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->r:Lcom/google/android/ump/ConsentInformation;

    .line 404
    .line 405
    if-eqz p1, :cond_16

    .line 406
    .line 407
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    sget-object p1, Lh6/h;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-static {}, Lh6/h;->c()V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    new-instance v6, Lx6/c;

    .line 423
    .line 424
    invoke-direct {v6, p0}, Lx6/c;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 425
    .line 426
    .line 427
    sget-object v7, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 428
    .line 429
    invoke-static {p1, v6}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->q:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    const-string v6, "adContainer"

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    new-instance v7, Lp3/b;

    .line 439
    .line 440
    const/16 v8, 0x19

    .line 441
    .line 442
    invoke-direct {v7, v8}, Lp3/b;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v7}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lh6/s;

    .line 449
    .line 450
    iget-object v7, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->q:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    iget-object v6, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 455
    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    invoke-direct {p1, p0, v7, v6}, Lh6/s;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->s:Lh6/s;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v4, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->s:Lh6/s;

    .line 468
    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 472
    .line 473
    .line 474
    const p1, 0x7f0a03df

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->t:Landroid/view/View;

    .line 485
    .line 486
    invoke-static {}, Lcom/artifyapp/timestamp/view/main/MainActivity;->k()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    const-string v0, "yearReviewBannerContainer"

    .line 491
    .line 492
    if-eqz p1, :cond_f

    .line 493
    .line 494
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->t:Landroid/view/View;

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    const p1, 0x7f0a03dd

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Lx6/f;

    .line 509
    .line 510
    invoke-direct {v0, p0, v2}, Lx6/f;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    const p1, 0x7f0a03de

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Lx6/f;

    .line 524
    .line 525
    invoke-direct {v0, p0, v5}, Lx6/f;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_f
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->t:Landroid/view/View;

    .line 537
    .line 538
    if-eqz p1, :cond_10

    .line 539
    .line 540
    const/16 v0, 0x8

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_9
    sget-object p1, Lh6/i;->a:Lvh/a;

    .line 546
    .line 547
    invoke-static {p0}, Lh6/i;->g(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v3

    .line 555
    :cond_11
    const-string p1, "tabBarAdRefreshManager"

    .line 556
    .line 557
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v3

    .line 577
    :cond_16
    const-string p1, "consentInformation"

    .line 578
    .line 579
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3

    .line 595
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v3
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "caller"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "EditorActivity"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "REVIEW_WRITTEN_TIME"

    .line 47
    .line 48
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v5, v3

    .line 53
    sub-long v5, v0, v5

    .line 54
    .line 55
    const v3, 0x76a700

    .line 56
    .line 57
    .line 58
    int-to-long v7, v3

    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v4

    .line 66
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/artifyapp/timestamp/view/main/MainActivity;->i(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_3
    new-instance v2, Laf/i;

    .line 89
    .line 90
    new-instance v3, Lhb/f;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lhb/f;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Laf/i;-><init>(Lhb/f;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Laf/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lhb/f;

    .line 101
    .line 102
    iget-object v3, p1, Lhb/f;->b:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lhb/f;->c:Lb4/i0;

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "requestInAppReview (%s)"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v3}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lhb/f;->a:Lib/k;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    new-array p1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    const-string v4, "PlayCore"

    .line 123
    .line 124
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v5, Lb4/i0;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "Play Store app is either not installed or not the official version"

    .line 133
    .line 134
    invoke-static {v3, v5, p1}, Lb4/i0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance p1, Lcom/google/android/play/core/review/ReviewException;

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, -0x1

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Ljb/a;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v9, Ljb/a;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, ")"

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_2
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "Review Error(%d): %s"

    .line 213
    .line 214
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lhb/d;

    .line 235
    .line 236
    invoke-direct {v5, p1, v4, v4}, Lhb/d;-><init>(Lhb/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lib/h;

    .line 240
    .line 241
    invoke-direct {p1, v3, v4, v4, v5}, Lib/h;-><init>(Lib/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lhb/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lib/k;->a()Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    const-string v3, "requestReviewFlow(...)"

    .line 256
    .line 257
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lac/a;

    .line 261
    .line 262
    invoke-direct {v3, v2, p0, v0, v1}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x271a

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length p1, p3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v1, p2

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    aget v3, p3, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class p2, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/16 v2, 0x271a

    .line 9
    .line 10
    const-string v3, "android.permission.CAMERA"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_0
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/main/MainActivity;->t:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/artifyapp/timestamp/view/main/MainActivity;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 v2, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 90
    .line 91
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "PENDING_INSTANT_SAVE_TRIGGER"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, La5/n;->p(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "camera_instant"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/artifyapp/timestamp/view/main/MainActivity;->i(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
