.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw;
.super Lcom/bytedance/sdk/component/ouw/qbp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/qbp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/fkw/yu;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/component/adexpress/fkw/yu;->ouw(Lcom/bytedance/sdk/component/ouw/qbp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/fkw/yu;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/component/adexpress/fkw/yu;-><init>(Lcom/bytedance/sdk/component/ouw/qbp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final yu()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fkw/yu;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/fkw/yu;->ouw(Lcom/bytedance/sdk/component/ouw/qbp;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
