.class public final Lch/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lch/c;


# direct methods
.method public constructor <init>(Lch/c;Z)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch/c$b;->widget:Lch/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lch/c$b;->isMaliBuggy:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lch/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lch/c$b;->run$lambda-0(Lch/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lch/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/c$b;->run$lambda-10(Landroid/webkit/WebView;Lch/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lch/c$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/c$b;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lch/c$b;)V
    .locals 2

    .line 1
    const-string v0, "$wv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lch/c$b;->widget:Lch/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lch/c;->getEventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/l;->destroyWebView(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p1, Lch/c$b;->widget:Lch/c;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lch/c;->access$setWebView$p(Lch/c;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Destroy webview "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "MRAIDAdWidget"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/c$b;->isMaliBuggy:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch/c$b;->widget:Lch/c;

    .line 2
    .line 3
    invoke-static {v0}, Lch/c;->access$getWebView$p(Lch/c;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/activity/d;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    :try_start_5
    invoke-static {v2}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 68
    .line 69
    .line 70
    :goto_2
    :try_start_6
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v2

    .line 80
    :try_start_7
    invoke-static {v2}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 81
    .line 82
    .line 83
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 84
    .line 85
    const/16 v3, 0x1d

    .line 86
    .line 87
    if-lt v2, v3, :cond_2

    .line 88
    .line 89
    :try_start_8
    invoke-static {v0}, Lab/k;->q(Landroid/webkit/WebView;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_4
    move-exception v2

    .line 94
    :try_start_9
    invoke-static {v2}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    goto :goto_9

    .line 100
    :cond_2
    :goto_4
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lch/c$b;->isMaliBuggy:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_a
    const-string v1, "about:blank"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_6
    move-exception v1

    .line 120
    :try_start_b
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 121
    .line 122
    .line 123
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_7
    move-exception v1

    .line 128
    :try_start_d
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 129
    .line 130
    .line 131
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catchall_8
    move-exception v1

    .line 136
    :try_start_f
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 137
    .line 138
    .line 139
    :goto_7
    iget-boolean v1, p0, Lch/c$b;->isMaliBuggy:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-wide/16 v1, 0x12c

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_4
    const-wide/16 v1, 0x64

    .line 147
    .line 148
    :goto_8
    new-instance v3, Lcom/vungle/ads/internal/util/g;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/vungle/ads/internal/util/g;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lb2/w;

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v4, v5, v0, p0}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/g;->schedule(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :goto_9
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Destroy webview: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "MRAIDAdWidget"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_a
    return-void
.end method
