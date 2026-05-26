.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 21
    .line 22
    const-string v2, "PlayablePlugin"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->vh:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->vpp:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    cmp-long v1, v5, v7

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_1
    const-string v1, "playable_html_load_start_duration"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "playable_has_show"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const-string v3, "reportUrlLoadFinish error"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v1, "PL_sdk_html_load_finish"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 78
    .line 79
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra:Z

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->jvy:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra:Z

    .line 99
    .line 100
    const-string v1, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 101
    .line 102
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zin/pno$11;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno$11;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    const-string p2, "crashMonitor error"

    .line 118
    .line 119
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 123
    .line 124
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "py_loading_success"

    .line 142
    .line 143
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    .line 20
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zin/pno$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno$2;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v1, "PlayableManager"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    const-string v2, "Plb res: hit++ "

    .line 63
    .line 64
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zin/pno$3;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno$3;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    const-string v0, "Plb res: hit no "

    .line 89
    .line 90
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
