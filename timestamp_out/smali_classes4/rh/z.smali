.class public final Lrh/z;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/z;->a:I

    iput-object p2, p0, Lrh/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrh/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;Lai/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh/z;->a:I

    iput-object p2, p0, Lrh/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrh/z;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lrh/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->m:Z

    .line 29
    .line 30
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->n:Lrh/l0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lrh/z;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "txId"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v2, Lrh/l0;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v1, v2, Lrh/l0;->d:Z

    .line 50
    .line 51
    sget-object v1, Lrh/c1;->h:Lya/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lya/f;->e()Lrh/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lrh/c1;->c()Lrh/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lrh/o;

    .line 62
    .line 63
    invoke-direct {v6, v1, v4, v2, v3}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/String;Lrh/l0;Lji/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lrh/p0;->a(Lsi/l;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v1, Lrh/c;->f:Lrh/c;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {v0, v1, v3, v2}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lrh/z;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrh/l0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lrh/l0;->f:Z

    .line 82
    .line 83
    iget-object v0, p0, Lrh/z;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lc1/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lc1/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lrh/z;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 94
    .line 95
    iget-object v1, p0, Lrh/z;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lai/b;

    .line 98
    .line 99
    iget-object v5, v1, Lai/b;->b:Lrh/j1;

    .line 100
    .line 101
    iget-boolean v1, v5, Lrh/j1;->f:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v5, Lrh/j1;->c:Lzh/a;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v4, v1, Lzh/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lrh/j1;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iput-boolean v2, v5, Lrh/j1;->f:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput-boolean v2, v5, Lrh/j1;->f:Z

    .line 126
    .line 127
    sget-object v1, Lrh/c1;->h:Lya/f;

    .line 128
    .line 129
    invoke-virtual {v1}, Lya/f;->e()Lrh/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lrh/c1;->c()Lrh/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lrh/n0;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-direct/range {v2 .. v7}, Lrh/n0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/j1;Lji/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lrh/c;->f:Lrh/c;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v6}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-object v1, v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v6, v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    .line 159
    .line 160
    new-instance v1, Lai/f;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, v0, v2}, Lai/f;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lrh/z;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ls1/l0;

    .line 183
    .line 184
    iget-object v2, p0, Lrh/z;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 187
    .line 188
    new-instance v3, Llh/e;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-direct {v3, v4, v1, v2}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
