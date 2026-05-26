.class public final Lcom/bytedance/sdk/openadsdk/utils/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    const-string v0, " open_news open_news_u_s/7808"

    .line 8
    invoke-static {p0, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "TTAndroidObj handleUri exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebView"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
