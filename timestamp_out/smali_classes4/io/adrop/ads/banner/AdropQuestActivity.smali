.class public final Lio/adrop/ads/banner/AdropQuestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/adrop/ads/banner/AdropQuestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Lfi/x;",
        "close",
        "",
        "requestId",
        "sig",
        "callHandler",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final synthetic r:I


# instance fields
.field public i:Landroid/webkit/WebView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Ljava/lang/String;

.field public l:Landroidx/activity/t;

.field public m:Landroid/webkit/ValueCallback;

.field public n:Ljava/util/Timer;

.field public o:Z

.field public p:Z

.field public final q:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li2/t;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/b;Le/b;)Le/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "registerForActivityResul\u2026Callback = null\n        }"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->q:Le/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final callHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppVersion"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ld2/c;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Ld2/c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{\n            val appInf\u2026nfo.versionName\n        }"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-string p2, "unknown"

    .line 64
    .line 65
    :goto_1
    const-string v0, "android/1.9.1/"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "\', \'"

    .line 72
    .line 73
    const-string v1, "\')"

    .line 74
    .line 75
    const-string v2, "window.bridge._receiveResult(\'"

    .line 76
    .line 77
    invoke-static {v2, p1, v0, p2, v1}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    new-instance v0, Llh/e;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p1}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p1, "webView"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(R.id.adrop_quest_loading)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lio/adrop/ads/banner/AdropQuestActivity;->j:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const p1, 0x7f0a0077

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "findViewById(R.id.adrop_quest_webview)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/webkit/WebView;

    .line 39
    .line 40
    iput-object p1, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ADROP_QUEST_DESTINATION_URL"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lio/adrop/ads/banner/AdropQuestActivity;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1e

    .line 69
    .line 70
    if-lt v1, v2, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Ls0/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ls0/f1;->p(Landroid/view/WindowInsetsController;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v2, 0x2000

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->R(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0a0075

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lp3/b;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lp3/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p1, v3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "webView"

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x64

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x1d

    .line 151
    .line 152
    if-lt v1, v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ls8/a;->v(Landroid/webkit/WebSettings;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_4
    :goto_1
    new-instance v2, Lrh/m2;

    .line 171
    .line 172
    invoke-direct {v2, p0, p1}, Lrh/m2;-><init>(Lio/adrop/ads/banner/AdropQuestActivity;Landroid/webkit/WebView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lrh/k2;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lrh/k2;-><init>(Lio/adrop/ads/banner/AdropQuestActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "Android"

    .line 187
    .line 188
    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x21

    .line 200
    .line 201
    if-lt v1, p1, :cond_5

    .line 202
    .line 203
    new-instance p1, Landroidx/activity/t;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lio/adrop/ads/banner/AdropQuestActivity;->l:Landroidx/activity/t;

    .line 211
    .line 212
    invoke-static {p0}, Ld2/c;->k(Lio/adrop/ads/banner/AdropQuestActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->l:Landroidx/activity/t;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Ld2/c;->z(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
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
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->l:Landroidx/activity/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ld2/c;->k(Lio/adrop/ads/banner/AdropQuestActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ld2/c;->x(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->n:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->n:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->n:Ljava/util/Timer;

    .line 29
    .line 30
    new-instance v1, La7/c0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, La7/c0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->n:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/adrop/ads/banner/AdropQuestActivity;->n:Ljava/util/Timer;

    .line 13
    .line 14
    return-void
.end method
