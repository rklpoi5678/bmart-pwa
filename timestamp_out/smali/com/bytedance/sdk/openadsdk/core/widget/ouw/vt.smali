.class public final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ouw/ouw;


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/bly/le;

.field lh:Lcom/bytedance/sdk/openadsdk/core/bs;

.field final ouw:Ljava/util/concurrent/atomic/AtomicInteger;

.field final vt:Landroid/os/MessageQueue;

.field final yu:Z


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->vt:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->ra()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/bly/le;->setCacheMode(I)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setBuiltInZoomControls(Z)V

    .line 19
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "WebViewPool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 5

    .line 22
    const-string v0, "WebViewPool"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt(Lcom/bytedance/sdk/component/bly/le;)V

    .line 25
    :goto_0
    :try_start_0
    const-string v1, "preload finish "

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isV3 ?? "

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->vt:Landroid/os/MessageQueue;

    if-eqz v1, :cond_1

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "preload start ,isV3 = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",preloadSize = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "WebViewPool"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->yu(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "v3"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->yu(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "v1 and v3 url is same ,so do not preload v3"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "engin url is empty ,no preload."

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bly/le;

    .line 85
    .line 86
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Lcom/bytedance/sdk/component/bly/le$lh;->vt:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/bly/le$lh;->ouw:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 103
    .line 104
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 117
    .line 118
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$1;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "isPreLoad"

    .line 140
    .line 141
    const-string v2, "1"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ksc:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/ouw;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :catch_0
    :goto_1
    return-void
.end method
