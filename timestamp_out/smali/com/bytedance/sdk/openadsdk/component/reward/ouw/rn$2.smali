.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;ZLcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    .line 11
    .line 12
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ILcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "tt_skip_btn"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yhj:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->le()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;->ouw()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->fkw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 13
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ILcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz p1, :cond_7

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    .line 20
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->ouw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    if-eqz p3, :cond_8

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ko:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onReceivedHttpError:url ="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TTAD.RFWVM"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 68
    .line 69
    const-string v1, "onReceivedHttpError"

    .line 70
    .line 71
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ko:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg:I

    .line 74
    .line 75
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ILcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "code"

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "msg"

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->ouw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const-string v0, "TTAD.RFWVM"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 6
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lso:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lso:I

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 8
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 13
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ub:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ub:I

    .line 14
    const-string v2, "GeckoLog: hit++"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 18
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rrs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rrs:I

    .line 19
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 20
    :goto_0
    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
