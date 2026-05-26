.class public final Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "adrop-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/os/ResultReceiver;

.field public k:Ljava/lang/String;

.field public l:Landroidx/activity/t;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adrop_Interstitial_Action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->j:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3ea

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xb

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0d001c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a01db

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ld2/c;->v(Landroid/content/Intent;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/os/ResultReceiver;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "interstitial_result_receiver"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/ResultReceiver;

    .line 68
    .line 69
    :goto_1
    iput-object v2, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->j:Landroid/os/ResultReceiver;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v3, "interstitial_unit_id"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v3, "interstitial_tx_id"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_3
    iput-object v2, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    iget-object v2, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrh/r2;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v3, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->i:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance v3, La1/i0;

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-direct {v3, p0, v4}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lrh/r2;->setOnClickRequestedListener(Lsi/l;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, La1/p0;

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-direct {v3, p0, v4}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lrh/r2;->setOnCloseRequestedListener(Lsi/a;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v2, Lrh/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    iget-object v2, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "txId"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lrh/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-lt v0, v1, :cond_7

    .line 157
    .line 158
    new-instance v0, Landroidx/activity/t;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->l:Landroidx/activity/t;

    .line 166
    .line 167
    invoke-static {p0}, Ld2/c;->l(Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->l:Landroidx/activity/t;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ld2/c;->A(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez p1, :cond_8

    .line 180
    .line 181
    const/16 p1, 0x7d3

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x7d0

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "pref"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "editor"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "interstitial_activity_foreground"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v0, "interstitial_activity_background"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "interstitial_activity_foreground"

    .line 24
    .line 25
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x7530

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 45
    .line 46
    const/16 v0, 0x7d2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    const/16 p1, 0x7d4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->l:Landroidx/activity/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ld2/c;->l(Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ld2/c;->B(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 27
    .line 28
    const/16 v0, 0x7d2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lrh/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "txId"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lrh/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->j:Landroid/os/ResultReceiver;

    .line 56
    .line 57
    iget-object v0, p0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->i:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pref"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "editor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "interstitial_activity_background"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "interstitial_activity_foreground"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v9, "interstitial_activity_background"

    .line 26
    .line 27
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "pref"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "editor"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    sub-long/2addr v0, v5

    .line 51
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
