.class public final synthetic Ld2/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lg1/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lg1/r;->h:Landroid/support/v4/media/session/b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lg1/r;->c()Lo0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lo0/i;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lg1/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Ln0/h;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lg1/r;->c:Lgd/b;

    .line 50
    .line 51
    iget-object v3, v0, Lg1/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lo0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lj0/g;->a:Lq5/a;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lqb/b;->H(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Lj0/g;->a:Lq5/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lq5/a;->K(Landroid/content/Context;[Lo0/i;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lg1/r;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Lo0/i;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lqb/b;->X(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Li5/h;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/d;->u(Ljava/nio/MappedByteBuffer;)Lh1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Li5/h;-><init>(Landroid/graphics/Typeface;Lh1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lg1/r;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Lg1/r;->h:Landroid/support/v4/media/session/b;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/b;->r(Li5/h;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, Lg1/r;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Ln0/h;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Ln0/h;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, Lg1/r;->d:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Lg1/r;->h:Landroid/support/v4/media/session/b;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/b;->q(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, Lg1/r;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld2/y;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrh/o2;

    .line 17
    .line 18
    const-string v2, "this$0"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrh/o2;->f()Lvh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lrh/o2;->f()Lvh/a;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr2/k;

    .line 44
    .line 45
    iget-object v2, v0, Lr2/k;->h:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lr2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb2/d0;

    .line 66
    .line 67
    iget-object v4, v4, Lb2/d0;->a:Lb2/g0;

    .line 68
    .line 69
    sget v5, Lb2/g0;->l0:I

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lb2/g0;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lr2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v7, v0, Lr2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    iput-object v7, v0, Lr2/k;->h:Landroid/view/Surface;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lqh/c;

    .line 95
    .line 96
    invoke-static {v0}, Lio/adrop/adrop_ads_backfill/refresh/a;->b(Lqh/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/kakao/adfit/ads/ba/d;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/d;->g(Lcom/kakao/adfit/ads/ba/d;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lq2/e;

    .line 111
    .line 112
    iget v2, v0, Lq2/e;->l:I

    .line 113
    .line 114
    sub-int/2addr v2, v8

    .line 115
    iput v2, v0, Lq2/e;->l:I

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ltz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lq2/e;->d:Lq2/v;

    .line 123
    .line 124
    invoke-virtual {v0}, Lq2/v;->a()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    iget v0, v0, Lq2/e;->l:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_5
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/inmobi/media/z2;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z2;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/inmobi/media/mo;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/inmobi/media/mo;->a(Lcom/inmobi/media/mo;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/inmobi/media/hi;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/inmobi/media/ci;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/inmobi/media/W1;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/inmobi/media/Sn;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/inmobi/media/Sn;->c(Lcom/inmobi/media/Sn;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/inmobi/media/Q5;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/Q5;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/inmobi/media/D4;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/D4;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/inmobi/media/A0;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/A0;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_10
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Li2/f;

    .line 231
    .line 232
    iget-object v2, v0, Li2/f;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    iget-boolean v3, v0, Li2/f;->m:Z

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    monitor-exit v2

    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-wide v6, v0, Li2/f;->l:J

    .line 244
    .line 245
    const-wide/16 v8, 0x1

    .line 246
    .line 247
    sub-long/2addr v6, v8

    .line 248
    iput-wide v6, v0, Li2/f;->l:J

    .line 249
    .line 250
    cmp-long v3, v6, v4

    .line 251
    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    monitor-exit v2

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    if-gez v3, :cond_8

    .line 257
    .line 258
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Li2/f;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    iput-object v3, v0, Li2/f;->n:Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :try_start_4
    throw v0

    .line 274
    :cond_8
    invoke-virtual {v0}, Li2/f;->a()V

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    :goto_2
    return-void

    .line 279
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    throw v0

    .line 281
    :pswitch_11
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    invoke-direct {v1}, Ld2/y;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_14
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Ld7/c;

    .line 305
    .line 306
    iget-object v0, v2, Ld7/c;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_5
    iget-object v0, v2, Ld7/c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v2, Ld7/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lfc/d;

    .line 334
    .line 335
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    iget-object v4, v3, Lfc/d;->a:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 347
    :try_start_7
    monitor-exit v3

    .line 348
    iget-object v0, v2, Ld7/c;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lfc/d;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_5

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    :try_start_9
    throw v0

    .line 367
    :cond_9
    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    if-eqz v7, :cond_a

    .line 369
    .line 370
    iget-object v0, v2, Ld7/c;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ln/f3;

    .line 373
    .line 374
    iget-object v3, v0, Ln/f3;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lfc/g;

    .line 377
    .line 378
    iget-object v0, v0, Ln/f3;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    iget-boolean v2, v2, Ld7/c;->b:Z

    .line 383
    .line 384
    invoke-virtual {v3, v0, v7, v2}, Lfc/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void

    .line 388
    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    throw v0

    .line 390
    :pswitch_15
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lpd/c;

    .line 393
    .line 394
    invoke-virtual {v0}, Lpd/c;->n()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_16
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lf1/c;

    .line 401
    .line 402
    iget-object v0, v0, Lf1/c;->c:Lpd/c;

    .line 403
    .line 404
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lf1/c;

    .line 407
    .line 408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    iget-object v11, v0, Lf1/c;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    move v14, v6

    .line 419
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-ge v14, v15, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Lf1/h;

    .line 430
    .line 431
    if-nez v15, :cond_b

    .line 432
    .line 433
    move-wide/from16 v27, v9

    .line 434
    .line 435
    move-object/from16 v19, v11

    .line 436
    .line 437
    move-wide/from16 v23, v12

    .line 438
    .line 439
    const/high16 v16, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 444
    .line 445
    iget-object v2, v0, Lf1/c;->a:Lu/k;

    .line 446
    .line 447
    invoke-virtual {v2, v15}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    check-cast v17, Ljava/lang/Long;

    .line 452
    .line 453
    if-nez v17, :cond_c

    .line 454
    .line 455
    :goto_7
    move-wide/from16 v17, v4

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    cmp-long v17, v17, v12

    .line 463
    .line 464
    if-gez v17, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v2, v15}, Lu/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :goto_8
    iget-wide v4, v15, Lf1/h;->i:J

    .line 471
    .line 472
    cmp-long v2, v4, v17

    .line 473
    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    iput-wide v9, v15, Lf1/h;->i:J

    .line 477
    .line 478
    iget v2, v15, Lf1/h;->b:F

    .line 479
    .line 480
    invoke-virtual {v15, v2}, Lf1/h;->c(F)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_d
    sub-long v4, v9, v4

    .line 486
    .line 487
    iput-wide v9, v15, Lf1/h;->i:J

    .line 488
    .line 489
    invoke-static {}, Lf1/h;->b()Lf1/c;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget v2, v2, Lf1/c;->g:F

    .line 494
    .line 495
    cmpl-float v19, v2, v3

    .line 496
    .line 497
    if-nez v19, :cond_e

    .line 498
    .line 499
    const-wide/32 v4, 0x7fffffff

    .line 500
    .line 501
    .line 502
    :goto_9
    move-wide/from16 v24, v4

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_e
    long-to-float v4, v4

    .line 506
    div-float/2addr v4, v2

    .line 507
    float-to-long v4, v4

    .line 508
    goto :goto_9

    .line 509
    :goto_a
    iget-boolean v2, v15, Lf1/h;->o:Z

    .line 510
    .line 511
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 512
    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    iget v2, v15, Lf1/h;->n:F

    .line 517
    .line 518
    cmpl-float v5, v2, v4

    .line 519
    .line 520
    if-eqz v5, :cond_f

    .line 521
    .line 522
    iget-object v5, v15, Lf1/h;->m:Lf1/i;

    .line 523
    .line 524
    move-wide/from16 v27, v9

    .line 525
    .line 526
    float-to-double v8, v2

    .line 527
    iput-wide v8, v5, Lf1/i;->i:D

    .line 528
    .line 529
    iput v4, v15, Lf1/h;->n:F

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    move-wide/from16 v27, v9

    .line 533
    .line 534
    :goto_b
    iget-object v2, v15, Lf1/h;->m:Lf1/i;

    .line 535
    .line 536
    iget-wide v4, v2, Lf1/i;->i:D

    .line 537
    .line 538
    double-to-float v2, v4

    .line 539
    iput v2, v15, Lf1/h;->b:F

    .line 540
    .line 541
    iput v3, v15, Lf1/h;->a:F

    .line 542
    .line 543
    iput-boolean v6, v15, Lf1/h;->o:Z

    .line 544
    .line 545
    move-object v4, v11

    .line 546
    :goto_c
    const/4 v2, 0x1

    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_10
    move-wide/from16 v27, v9

    .line 550
    .line 551
    iget v2, v15, Lf1/h;->n:F

    .line 552
    .line 553
    cmpl-float v2, v2, v4

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    iget-object v2, v15, Lf1/h;->m:Lf1/i;

    .line 558
    .line 559
    iget v5, v15, Lf1/h;->b:F

    .line 560
    .line 561
    float-to-double v8, v5

    .line 562
    iget v5, v15, Lf1/h;->a:F

    .line 563
    .line 564
    move-wide/from16 v30, v8

    .line 565
    .line 566
    float-to-double v7, v5

    .line 567
    const-wide/16 v19, 0x2

    .line 568
    .line 569
    div-long v34, v24, v19

    .line 570
    .line 571
    move-object/from16 v29, v2

    .line 572
    .line 573
    move-wide/from16 v32, v7

    .line 574
    .line 575
    invoke-virtual/range {v29 .. v35}, Lf1/i;->c(DDJ)Lf1/f;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v5, v15, Lf1/h;->m:Lf1/i;

    .line 580
    .line 581
    iget v7, v15, Lf1/h;->n:F

    .line 582
    .line 583
    float-to-double v7, v7

    .line 584
    iput-wide v7, v5, Lf1/i;->i:D

    .line 585
    .line 586
    iput v4, v15, Lf1/h;->n:F

    .line 587
    .line 588
    iget v4, v2, Lf1/f;->a:F

    .line 589
    .line 590
    float-to-double v7, v4

    .line 591
    iget v2, v2, Lf1/f;->b:F

    .line 592
    .line 593
    move-object v4, v11

    .line 594
    float-to-double v10, v2

    .line 595
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-wide/from16 v37, v34

    .line 598
    .line 599
    move-wide/from16 v33, v7

    .line 600
    .line 601
    move-wide/from16 v35, v10

    .line 602
    .line 603
    invoke-virtual/range {v32 .. v38}, Lf1/i;->c(DDJ)Lf1/f;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget v5, v2, Lf1/f;->a:F

    .line 608
    .line 609
    iput v5, v15, Lf1/h;->b:F

    .line 610
    .line 611
    iget v2, v2, Lf1/f;->b:F

    .line 612
    .line 613
    iput v2, v15, Lf1/h;->a:F

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_11
    move-object v4, v11

    .line 617
    iget-object v2, v15, Lf1/h;->m:Lf1/i;

    .line 618
    .line 619
    iget v5, v15, Lf1/h;->b:F

    .line 620
    .line 621
    float-to-double v7, v5

    .line 622
    iget v5, v15, Lf1/h;->a:F

    .line 623
    .line 624
    float-to-double v10, v5

    .line 625
    move-object/from16 v19, v2

    .line 626
    .line 627
    move-wide/from16 v20, v7

    .line 628
    .line 629
    move-wide/from16 v22, v10

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v25}, Lf1/i;->c(DDJ)Lf1/f;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget v5, v2, Lf1/f;->a:F

    .line 636
    .line 637
    iput v5, v15, Lf1/h;->b:F

    .line 638
    .line 639
    iget v2, v2, Lf1/f;->b:F

    .line 640
    .line 641
    iput v2, v15, Lf1/h;->a:F

    .line 642
    .line 643
    :goto_d
    iget v2, v15, Lf1/h;->b:F

    .line 644
    .line 645
    iget v5, v15, Lf1/h;->h:F

    .line 646
    .line 647
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v15, Lf1/h;->b:F

    .line 652
    .line 653
    iget v5, v15, Lf1/h;->g:F

    .line 654
    .line 655
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iput v2, v15, Lf1/h;->b:F

    .line 660
    .line 661
    iget v5, v15, Lf1/h;->a:F

    .line 662
    .line 663
    iget-object v7, v15, Lf1/h;->m:Lf1/i;

    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    float-to-double v10, v5

    .line 673
    move-wide/from16 v19, v10

    .line 674
    .line 675
    iget-wide v9, v7, Lf1/i;->e:D

    .line 676
    .line 677
    cmpg-double v8, v19, v9

    .line 678
    .line 679
    if-gez v8, :cond_12

    .line 680
    .line 681
    iget-wide v8, v7, Lf1/i;->i:D

    .line 682
    .line 683
    double-to-float v8, v8

    .line 684
    sub-float/2addr v2, v8

    .line 685
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    float-to-double v8, v2

    .line 690
    iget-wide v10, v7, Lf1/i;->d:D

    .line 691
    .line 692
    cmpg-double v2, v8, v10

    .line 693
    .line 694
    if-gez v2, :cond_12

    .line 695
    .line 696
    iget-object v2, v15, Lf1/h;->m:Lf1/i;

    .line 697
    .line 698
    iget-wide v7, v2, Lf1/i;->i:D

    .line 699
    .line 700
    double-to-float v2, v7

    .line 701
    iput v2, v15, Lf1/h;->b:F

    .line 702
    .line 703
    iput v3, v15, Lf1/h;->a:F

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_12
    move v2, v6

    .line 708
    :goto_e
    iget v7, v15, Lf1/h;->b:F

    .line 709
    .line 710
    iget v8, v15, Lf1/h;->g:F

    .line 711
    .line 712
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    iput v7, v15, Lf1/h;->b:F

    .line 717
    .line 718
    iget v8, v15, Lf1/h;->h:F

    .line 719
    .line 720
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iput v7, v15, Lf1/h;->b:F

    .line 725
    .line 726
    invoke-virtual {v15, v7}, Lf1/h;->c(F)V

    .line 727
    .line 728
    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    iget-object v2, v15, Lf1/h;->k:Ljava/util/ArrayList;

    .line 732
    .line 733
    iput-boolean v6, v15, Lf1/h;->f:Z

    .line 734
    .line 735
    invoke-static {}, Lf1/h;->b()Lf1/c;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v8, v7, Lf1/c;->a:Lu/k;

    .line 740
    .line 741
    invoke-virtual {v8, v15}, Lu/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-object v8, v7, Lf1/c;->b:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-ltz v9, :cond_13

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    iput-boolean v5, v7, Lf1/c;->f:Z

    .line 758
    .line 759
    :cond_13
    move-wide/from16 v7, v17

    .line 760
    .line 761
    iput-wide v7, v15, Lf1/h;->i:J

    .line 762
    .line 763
    iput-boolean v6, v15, Lf1/h;->c:Z

    .line 764
    .line 765
    move v5, v6

    .line 766
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-ge v5, v7, :cond_18

    .line 771
    .line 772
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-eqz v7, :cond_16

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lu4/q;

    .line 783
    .line 784
    iget v8, v15, Lf1/h;->b:F

    .line 785
    .line 786
    iget-object v7, v7, Lu4/q;->a:Lu4/r;

    .line 787
    .line 788
    sget-object v9, Lu4/t;->S8:Lp3/b;

    .line 789
    .line 790
    iget-object v11, v7, Lu4/r;->g:Lu4/a0;

    .line 791
    .line 792
    cmpg-float v8, v8, v16

    .line 793
    .line 794
    if-gez v8, :cond_15

    .line 795
    .line 796
    move-object/from16 v19, v4

    .line 797
    .line 798
    iget-wide v3, v11, Lu4/u;->y:J

    .line 799
    .line 800
    invoke-virtual {v11, v6}, Lu4/a0;->P(I)Lu4/u;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iget-object v10, v8, Lu4/u;->t:Lu4/u;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    iput-object v6, v8, Lu4/u;->t:Lu4/u;

    .line 808
    .line 809
    move v8, v5

    .line 810
    iget-wide v5, v7, Lu4/r;->a:J

    .line 811
    .line 812
    move-wide/from16 v23, v12

    .line 813
    .line 814
    const-wide/16 v12, -0x1

    .line 815
    .line 816
    invoke-virtual {v11, v12, v13, v5, v6}, Lu4/a0;->F(JJ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v3, v4, v12, v13}, Lu4/a0;->F(JJ)V

    .line 820
    .line 821
    .line 822
    iput-wide v3, v7, Lu4/r;->a:J

    .line 823
    .line 824
    iget-object v3, v7, Lu4/r;->f:Landroidx/fragment/app/n;

    .line 825
    .line 826
    if-eqz v3, :cond_14

    .line 827
    .line 828
    invoke-virtual {v3}, Landroidx/fragment/app/n;->run()V

    .line 829
    .line 830
    .line 831
    :cond_14
    iget-object v3, v11, Lu4/u;->v:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 834
    .line 835
    .line 836
    if-eqz v10, :cond_17

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    invoke-virtual {v10, v10, v9, v5}, Lu4/u;->y(Lu4/u;Lu4/t;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_15
    move-object/from16 v19, v4

    .line 844
    .line 845
    move v8, v5

    .line 846
    move v3, v6

    .line 847
    move-wide/from16 v23, v12

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-virtual {v11, v11, v9, v3}, Lu4/u;->y(Lu4/u;Lu4/t;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_16
    move-object/from16 v19, v4

    .line 855
    .line 856
    move v8, v5

    .line 857
    move-wide/from16 v23, v12

    .line 858
    .line 859
    :cond_17
    const/4 v5, 0x1

    .line 860
    :goto_10
    add-int/lit8 v3, v8, 0x1

    .line 861
    .line 862
    move v5, v3

    .line 863
    move-object/from16 v4, v19

    .line 864
    .line 865
    move-wide/from16 v12, v23

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    goto :goto_f

    .line 870
    :cond_18
    move-object/from16 v19, v4

    .line 871
    .line 872
    move-wide/from16 v23, v12

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    sub-int/2addr v3, v5

    .line 880
    :goto_11
    if-ltz v3, :cond_1c

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-nez v4, :cond_19

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_1a
    move-object/from16 v19, v4

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_1b
    :goto_12
    move-wide/from16 v27, v9

    .line 898
    .line 899
    move-object/from16 v19, v11

    .line 900
    .line 901
    :goto_13
    move-wide/from16 v23, v12

    .line 902
    .line 903
    :cond_1c
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 904
    .line 905
    move-object/from16 v11, v19

    .line 906
    .line 907
    move-wide/from16 v12, v23

    .line 908
    .line 909
    move-wide/from16 v9, v27

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const-wide/16 v4, 0x0

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x1

    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :cond_1d
    move-object/from16 v19, v11

    .line 920
    .line 921
    iget-boolean v2, v0, Lf1/c;->f:Z

    .line 922
    .line 923
    if-eqz v2, :cond_21

    .line 924
    .line 925
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/16 v26, 0x1

    .line 930
    .line 931
    add-int/lit8 v2, v2, -0x1

    .line 932
    .line 933
    :goto_15
    if-ltz v2, :cond_1f

    .line 934
    .line 935
    move-object/from16 v4, v19

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-nez v3, :cond_1e

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 947
    .line 948
    move-object/from16 v19, v4

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1f
    move-object/from16 v4, v19

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_20

    .line 958
    .line 959
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v3, 0x21

    .line 962
    .line 963
    if-lt v2, v3, :cond_20

    .line 964
    .line 965
    iget-object v2, v0, Lf1/c;->h:Laf/i;

    .line 966
    .line 967
    iget-object v3, v2, Laf/i;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lf1/a;

    .line 970
    .line 971
    invoke-static {v3}, Ld2/c;->t(Lf1/a;)Z

    .line 972
    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    iput-object v10, v2, Laf/i;->b:Ljava/lang/Object;

    .line 976
    .line 977
    :cond_20
    const/4 v3, 0x0

    .line 978
    iput-boolean v3, v0, Lf1/c;->f:Z

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_21
    move-object/from16 v4, v19

    .line 982
    .line 983
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-lez v2, :cond_22

    .line 988
    .line 989
    iget-object v2, v0, Lf1/c;->e:Laf/i;

    .line 990
    .line 991
    iget-object v0, v0, Lf1/c;->d:Ld2/y;

    .line 992
    .line 993
    iget-object v2, v2, Laf/i;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Landroid/view/Choreographer;

    .line 996
    .line 997
    new-instance v3, Lf1/b;

    .line 998
    .line 999
    invoke-direct {v3, v0}, Lf1/b;-><init>(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_22
    return-void

    .line 1006
    :pswitch_17
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v2, v0

    .line 1009
    check-cast v2, Landroid/app/Activity;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    sget-object v3, Lf0/d;->g:Landroid/os/Handler;

    .line 1018
    .line 1019
    sget-object v0, Lf0/d;->f:Ljava/lang/reflect/Method;

    .line 1020
    .line 1021
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    const/16 v5, 0x1c

    .line 1024
    .line 1025
    if-lt v4, v5, :cond_23

    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1c

    .line 1031
    .line 1032
    :cond_23
    const/16 v5, 0x1b

    .line 1033
    .line 1034
    const/16 v6, 0x1a

    .line 1035
    .line 1036
    if-eq v4, v6, :cond_24

    .line 1037
    .line 1038
    if-ne v4, v5, :cond_25

    .line 1039
    .line 1040
    :cond_24
    if-nez v0, :cond_25

    .line 1041
    .line 1042
    goto/16 :goto_1b

    .line 1043
    .line 1044
    :cond_25
    sget-object v7, Lf0/d;->e:Ljava/lang/reflect/Method;

    .line 1045
    .line 1046
    if-nez v7, :cond_26

    .line 1047
    .line 1048
    sget-object v7, Lf0/d;->d:Ljava/lang/reflect/Method;

    .line 1049
    .line 1050
    if-nez v7, :cond_26

    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_26
    :try_start_b
    sget-object v7, Lf0/d;->c:Ljava/lang/reflect/Field;

    .line 1055
    .line 1056
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-nez v8, :cond_27

    .line 1061
    .line 1062
    goto/16 :goto_1b

    .line 1063
    .line 1064
    :cond_27
    sget-object v7, Lf0/d;->b:Ljava/lang/reflect/Field;

    .line 1065
    .line 1066
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    if-nez v7, :cond_28

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_28
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    new-instance v10, Lf0/c;

    .line 1078
    .line 1079
    invoke-direct {v10, v2}, Lf0/c;-><init>(Landroid/app/Activity;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v11, Lpb/e;

    .line 1086
    .line 1087
    const/16 v12, 0x10

    .line 1088
    .line 1089
    invoke-direct {v11, v12, v10, v8}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1093
    .line 1094
    .line 1095
    if-eq v4, v6, :cond_2a

    .line 1096
    .line 1097
    if-ne v4, v5, :cond_29

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_29
    const/16 v26, 0x0

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_2a
    :goto_17
    const/16 v26, 0x1

    .line 1104
    .line 1105
    :goto_18
    const/16 v4, 0x11

    .line 1106
    .line 1107
    if-eqz v26, :cond_2b

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    :try_start_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    const/4 v14, 0x0

    .line 1119
    move-object v5, v9

    .line 1120
    const/4 v9, 0x0

    .line 1121
    move-object v6, v10

    .line 1122
    const/4 v10, 0x0

    .line 1123
    move-object v15, v12

    .line 1124
    move-object/from16 v16, v12

    .line 1125
    .line 1126
    :try_start_d
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :catchall_4
    move-exception v0

    .line 1135
    goto :goto_1a

    .line 1136
    :catchall_5
    move-exception v0

    .line 1137
    move-object v5, v9

    .line 1138
    move-object v6, v10

    .line 1139
    goto :goto_1a

    .line 1140
    :cond_2b
    move-object v5, v9

    .line 1141
    move-object v6, v10

    .line 1142
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1143
    .line 1144
    .line 1145
    :goto_19
    :try_start_e
    new-instance v0, Lpb/e;

    .line 1146
    .line 1147
    invoke-direct {v0, v4, v5, v6}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :goto_1a
    new-instance v7, Lpb/e;

    .line 1155
    .line 1156
    invoke-direct {v7, v4, v5, v6}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1160
    .line 1161
    .line 1162
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1163
    :catchall_6
    :goto_1b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1164
    .line 1165
    .line 1166
    :cond_2c
    :goto_1c
    return-void

    .line 1167
    :pswitch_18
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 1172
    .line 1173
    sget v2, Lio/adrop/ads/splash/AdropSplashAdActivity;->q:I

    .line 1174
    .line 1175
    const-string v2, "imageView"

    .line 1176
    .line 1177
    iget-object v3, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 1178
    .line 1179
    if-eqz v3, :cond_37

    .line 1180
    .line 1181
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    move/from16 v4, v16

    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const-wide/16 v5, 0x12c

    .line 1192
    .line 1193
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 1198
    .line 1199
    const v6, 0x3f428f5c    # 0.76f

    .line 1200
    .line 1201
    .line 1202
    const v7, 0x3e75c28f    # 0.24f

    .line 1203
    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    invoke-direct {v5, v6, v8, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1225
    .line 1226
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1227
    .line 1228
    mul-float/2addr v3, v4

    .line 1229
    float-to-int v3, v3

    .line 1230
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1239
    .line 1240
    mul-int/lit8 v3, v3, 0x2

    .line 1241
    .line 1242
    sub-int/2addr v4, v3

    .line 1243
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1252
    .line 1253
    const/high16 v5, 0x44020000    # 520.0f

    .line 1254
    .line 1255
    mul-float/2addr v3, v5

    .line 1256
    float-to-int v3, v3

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    mul-int/lit8 v4, v3, 0x3

    .line 1262
    .line 1263
    div-int/lit8 v4, v4, 0x4

    .line 1264
    .line 1265
    const v5, 0x1020002

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1283
    .line 1284
    if-eqz v5, :cond_2f

    .line 1285
    .line 1286
    :try_start_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-lez v7, :cond_2e

    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    if-eqz v5, :cond_2d

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_2d
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 1301
    .line 1302
    invoke-direct {v5}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    throw v5

    .line 1306
    :cond_2e
    new-instance v5, Ljava/util/NoSuchElementException;

    .line 1307
    .line 1308
    const-string v7, "Sequence is empty."

    .line 1309
    .line 1310
    invoke-direct {v5, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v5

    .line 1314
    :cond_2f
    const/4 v7, 0x0

    .line 1315
    const/4 v5, 0x0

    .line 1316
    :goto_1d
    const-string v8, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 1317
    .line 1318
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1322
    .line 1323
    :goto_1e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-ge v7, v8, :cond_33

    .line 1328
    .line 1329
    add-int/lit8 v8, v7, 0x1

    .line 1330
    .line 1331
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    if-eqz v7, :cond_32

    .line 1336
    .line 1337
    instance-of v9, v7, Landroid/widget/ImageView;

    .line 1338
    .line 1339
    if-eqz v9, :cond_30

    .line 1340
    .line 1341
    move-object v9, v7

    .line 1342
    check-cast v9, Landroid/widget/ImageView;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    iget-object v11, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 1349
    .line 1350
    if-eqz v11, :cond_31

    .line 1351
    .line 1352
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-eq v9, v11, :cond_30

    .line 1357
    .line 1358
    check-cast v7, Landroid/widget/ImageView;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1375
    .line 1376
    const/high16 v8, 0x42100000    # 36.0f

    .line 1377
    .line 1378
    mul-float/2addr v7, v8

    .line 1379
    float-to-int v7, v7

    .line 1380
    sub-int v5, v6, v5

    .line 1381
    .line 1382
    div-int/lit8 v5, v5, 0x2

    .line 1383
    .line 1384
    sub-int v6, v5, v7

    .line 1385
    .line 1386
    goto :goto_1f

    .line 1387
    :cond_30
    move v7, v8

    .line 1388
    goto :goto_1e

    .line 1389
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v10, 0x0

    .line 1393
    throw v10

    .line 1394
    :cond_32
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 1395
    .line 1396
    invoke-direct {v5}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1400
    :catch_0
    :cond_33
    :goto_1f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1405
    .line 1406
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v3, 0xe

    .line 1410
    .line 1411
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v3, 0xc

    .line 1415
    .line 1416
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 1420
    .line 1421
    if-eqz v3, :cond_36

    .line 1422
    .line 1423
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 1427
    .line 1428
    if-eqz v3, :cond_35

    .line 1429
    .line 1430
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1431
    .line 1432
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 1436
    .line 1437
    if-eqz v0, :cond_34

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    throw v10

    .line 1448
    :cond_35
    const/4 v10, 0x0

    .line 1449
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v10

    .line 1453
    :cond_36
    const/4 v10, 0x0

    .line 1454
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v10

    .line 1458
    :cond_37
    const/4 v10, 0x0

    .line 1459
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v10

    .line 1463
    :pswitch_19
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1466
    .line 1467
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_1a
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Ldb/j;

    .line 1476
    .line 1477
    iget-object v2, v0, Ldb/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {v0, v2}, Ldb/j;->s(Z)V

    .line 1484
    .line 1485
    .line 1486
    iput-boolean v2, v0, Ldb/j;->m:Z

    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_1b
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ldb/d;

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    invoke-virtual {v0, v5}, Ldb/d;->s(Z)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1c
    move v5, v8

    .line 1499
    iget-object v0, v1, Ld2/y;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Ld2/j0;

    .line 1502
    .line 1503
    iget-wide v2, v0, Ld2/j0;->k0:J

    .line 1504
    .line 1505
    const-wide/32 v6, 0x493e0

    .line 1506
    .line 1507
    .line 1508
    cmp-long v2, v2, v6

    .line 1509
    .line 1510
    if-ltz v2, :cond_38

    .line 1511
    .line 1512
    iget-object v2, v0, Ld2/j0;->s:Ll5/f;

    .line 1513
    .line 1514
    iget-object v2, v2, Ll5/f;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Ld2/m0;

    .line 1517
    .line 1518
    iput-boolean v5, v2, Ld2/m0;->P0:Z

    .line 1519
    .line 1520
    const-wide/16 v7, 0x0

    .line 1521
    .line 1522
    iput-wide v7, v0, Ld2/j0;->k0:J

    .line 1523
    .line 1524
    :cond_38
    return-void

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
