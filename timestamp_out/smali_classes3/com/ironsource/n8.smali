.class public Lcom/ironsource/n8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/l8;

.field private b:Lcom/ironsource/og;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "n8"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/n8;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "handleGetViewVisibility"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/ironsource/n8;->f:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "isExternalAdViewInitiated"

    .line 17
    .line 18
    const-string v2, "sendMessage"

    .line 19
    .line 20
    const-string v3, "loadWithUrl"

    .line 21
    .line 22
    const-string v4, "updateAd"

    .line 23
    .line 24
    filled-new-array {v3, v4, v1, v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ironsource/n8;->g:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/og;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ironsource/og;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/n8;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.ssa.onMessageReceived(%1$s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 43
    const-string v0, "id"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "data"

    iget-object v2, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    invoke-virtual {v2}, Lcom/ironsource/og;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 47
    iget-object v2, p0, Lcom/ironsource/n8;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while trying execute method buildVisibilityMessageForAdUnit | params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public static bridge synthetic b(Lcom/ironsource/n8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ironsource/n8;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static bridge synthetic c(Lcom/ironsource/n8;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/n8;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/n8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "containerIsVisible"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, "javascript:try{"

    const-string v1, "}catch(e){console.log(\"JS exception: \" + JSON.stringify(e));}"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    new-instance v2, Lcom/ironsource/n8$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/ironsource/n8$b;-><init>(Lcom/ironsource/n8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/n8;->f:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "isVisible"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "visibilityParams"

    iget-object v3, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    invoke-virtual {v3}, Lcom/ironsource/og;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "configs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "adViewId"

    invoke-virtual {p0}, Lcom/ironsource/n8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/n8;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Lcom/ironsource/l8;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/og;->a(Ljava/lang/String;IZ)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/n8;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/n8;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ironsource/n8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 27
    const-string p2, "No external adUnit attached to ISNAdView while trying to send message: "

    .line 28
    invoke-static {p2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/ironsource/n8;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p2, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    iget-object v0, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    invoke-interface {p2, p3, p1, v0}, Lcom/ironsource/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 32
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/n8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/n8;->d(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object p3, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    const-string v0, "adViewId"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ironsource/l8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/ironsource/fe;->t:Lcom/ironsource/fe$a;

    new-instance p2, Lcom/ironsource/v8;

    invoke-direct {p2}, Lcom/ironsource/v8;-><init>()V

    .line 10
    const-string p3, "generalmessage"

    const-string p4, "mDelegate is null"

    invoke-virtual {p2, p3, p4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    new-instance v1, Lcom/ironsource/n8$a;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/n8$a;-><init>(Lcom/ironsource/n8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/ironsource/n8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    .line 3
    iput-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/ironsource/n8;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "handleGetViewVisibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/ironsource/n8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v1, "controllerMsgTopic"

    const-string v2, "containerSendMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lcom/ironsource/n8;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ISNAdViewLogic | receiveMessageFromExternal | Error while trying handle message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/l8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/n8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "containerWasRemoved"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/n8;->b:Lcom/ironsource/og;

    invoke-virtual {v0}, Lcom/ironsource/og;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    const-string v2, "adViewId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adViewId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/n8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
