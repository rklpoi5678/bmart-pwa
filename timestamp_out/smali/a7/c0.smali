.class public final La7/c0;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La7/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La7/c0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lio/adrop/ads/banner/AdropQuestActivity;

    .line 10
    .line 11
    iget-boolean v0, v2, Lio/adrop/ads/banner/AdropQuestActivity;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrh/p2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lrh/p2;-><init>(Lio/adrop/ads/banner/AdropQuestActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/adrop/ads/banner/AdropQuestActivity;->close()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lth/a;

    .line 46
    .line 47
    invoke-static {v2}, Lth/a;->a(Lth/a;)Lrh/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lrh/i2;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v2, Lth/a;->j:Ljava/util/Timer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, v2, Lth/a;->j:Ljava/util/Timer;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v2, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v1, Lbi/c;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, v2, v3}, Lbi/c;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "recyclerView"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_3
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 106
    .line 107
    check-cast v2, Lqh/k;

    .line 108
    .line 109
    new-instance v0, La7/e0;

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/adrop/adrop_ads_backfill/refresh/b;->d(Lsi/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    new-instance v0, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v2, La7/d0;

    .line 126
    .line 127
    iget-object v3, v2, La7/d0;->i:Ljava/util/Date;

    .line 128
    .line 129
    sget v4, Lv6/f;->a:I

    .line 130
    .line 131
    const-string v4, "<this>"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v4, v3, :cond_6

    .line 161
    .line 162
    iput-object v0, v2, La7/d0;->i:Ljava/util/Date;

    .line 163
    .line 164
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 165
    .line 166
    sget-object v3, Ljj/m;->a:Lfj/d;

    .line 167
    .line 168
    new-instance v4, La1/s;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-direct {v4, v2, v0, v1, v5}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
