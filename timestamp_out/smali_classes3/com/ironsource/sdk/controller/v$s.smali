.class public Lcom/ironsource/sdk/controller/v$s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$s$w;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v$s;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/Y4;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$s$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$s$u;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/ironsource/Y4;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "controllerSourceData"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/d;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to add controller source data into controllerConfig"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "testFriendlyName"

    const-string v1, "testerABGroup"

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-interface {p1, v0, p2}, Lcom/ironsource/v4;->c(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/x4;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 31
    const-string p2, "We\'re sorry, some error occurred. we will investigate it"

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/ironsource/x4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p3, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/u1;->a(Ljava/lang/String;)Lcom/ironsource/u1;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/s1;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/s1;->a(Landroid/content/Context;Lcom/ironsource/u1;)Lcom/ironsource/s1$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/s1$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/s1$a;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, "nativeFeatures"

    new-instance v2, Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/ironsource/fe;->p:Lcom/ironsource/fe$a;

    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getControllerConfig Error while adding supported features data from FeaturesManager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v$s;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->b(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getTesterParameters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/v$s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->y(Lcom/ironsource/sdk/controller/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "testerABGroup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adClicked("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "productType"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->Z(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 68
    .line 69
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$d;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/v$s$d;-><init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/v4;Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adCredited("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "credits"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "productType"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "adCredited | product type is missing"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 100
    .line 101
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$t;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/v$s$t;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adUnitsReady("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/ironsource/Z0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/ironsource/Z0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ironsource/Z0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Num Of Ad Units Do Not Exist"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ironsource/Z0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/ironsource/Z0;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 98
    .line 99
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$r;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/v$s$r;-><init>(Lcom/ironsource/sdk/controller/v$s;ILjava/lang/String;Lcom/ironsource/Z0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public adViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adViewAPI("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "adViewAPI failed with exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public androidSandboxApi(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 2
    .line 3
    new-instance v1, Lb2/w;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "bannerViewAPI is not supported in this native version, only adview API"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 7
    const-string v1, "unauthorizedMessage"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public cleanAdInstance(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "cleanAdInstance("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "productType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/Z4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public clearLastUpdateTimeData(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/ga;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/ironsource/ge;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "removedAdsLastUpdateTime"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, p1, v4, v3, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    const-string v1, "unhandledNativeException"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "deleteFile("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ge;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "file"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "path"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v4, "1"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v5, Lcom/ironsource/C8;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v5, v0, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 90
    .line 91
    const-string v3, "File not exist"

    .line 92
    .line 93
    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 104
    .line 105
    invoke-static {v3, p1, v0, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 110
    .line 111
    const-string v3, "Missing parameters for file"

    .line 112
    .line 113
    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "deleteFolder("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ge;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "path"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    const-string v4, "Missing parameters for file"

    .line 49
    .line 50
    invoke-static {v0, p1, v2, v4, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Lcom/ironsource/C8;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v0}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 87
    .line 88
    const-string v4, "Folder not exist"

    .line 89
    .line 90
    invoke-static {v0, p1, v2, v4, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 103
    .line 104
    invoke-static {v3, p1, v0, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public destroyInlineStore(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "destroyInlineStore() called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/ironsource/ge;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "strategy"

    .line 20
    .line 21
    sget-object v4, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/ironsource/m9;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lcom/ironsource/m9;->b:Lcom/ironsource/m9$a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/ironsource/m9$a;->a(I)Lcom/ironsource/m9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/b;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4, v2}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/m9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 57
    .line 58
    check-cast v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, p1, v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, p1, v3, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, p1, v0, v4, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "deviceDataAPI("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->o(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/i;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "deviceDataAPI failed with exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "displayWebView("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/ge;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "display"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "productType"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "standaloneView"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "adViewId"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "ctrWVPauseResume"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    const-string v9, "immersive"

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {p1, v10}, Lcom/ironsource/sdk/controller/v;->Q(Lcom/ironsource/sdk/controller/v;Z)V

    .line 77
    .line 78
    .line 79
    const-string p1, "activityThemeTranslucent"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->u()Lcom/ironsource/sdk/controller/v$v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v10, Lcom/ironsource/sdk/controller/v$v;->a:Lcom/ironsource/sdk/controller/v$v;

    .line 92
    .line 93
    const-string v11, "State: "

    .line 94
    .line 95
    if-eq v0, v10, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    invoke-static {v11}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/ironsource/sdk/controller/v;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 142
    .line 143
    invoke-static {v11}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11, v0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    new-instance p1, Lcom/ironsource/sdk/controller/h;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/h;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->L(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/v;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    .line 175
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    const-class v3, Lcom/ironsource/sdk/controller/InterstitialActivity;

    .line 178
    .line 179
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 186
    .line 187
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v13, "application"

    .line 201
    .line 202
    if-eqz v12, :cond_3

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_2

    .line 209
    .line 210
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 211
    .line 212
    invoke-static {v10}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10, v0}, Lcom/ironsource/B7;->N(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v1, v12}, Lcom/ironsource/a1;->a(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v6}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v1, v12}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v3, v6}, Lcom/ironsource/v4;->c(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    sget-object v3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_4

    .line 292
    .line 293
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 294
    .line 295
    invoke-static {v10}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v10, v0}, Lcom/ironsource/B7;->N(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x20000000

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->j(Lcom/ironsource/sdk/controller/v;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-string v1, "orientation_set_flag"

    .line 337
    .line 338
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string v1, "rotation_set_flag"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 347
    .line 348
    new-instance v3, Lcom/ironsource/sdk/controller/v$q;

    .line 349
    .line 350
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v3, v2, v6}, Lcom/ironsource/sdk/controller/v$q;-><init>(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 393
    .line 394
    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p0(Lcom/ironsource/sdk/controller/v;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public dsSharedSignalsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "dsSharedSignalsAPI("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/B4;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "dsSharedSignalsAPI failed with exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public fileSystemAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fileSystemAPI("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$s;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$s;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getApplicationInfo("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ironsource/ge;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "productType"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 42
    .line 43
    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/v;->l0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v2, p1, v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    const-string v1, "onGetApplicationInfoSuccess"

    .line 88
    .line 89
    const-string v3, "onGetApplicationInfoFail"

    .line 90
    .line 91
    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCachedFilesMap("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/ge;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "path"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 42
    .line 43
    const-string v1, "path key does not exist"

    .line 44
    .line 45
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isPathExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 68
    .line 69
    const-string v1, "path file does not exist on disk"

    .line 70
    .line 71
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    const-string v2, "onGetCachedFilesMapSuccess"

    .line 88
    .line 89
    const-string v3, "onGetCachedFilesMapFail"

    .line 90
    .line 91
    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getConnectivityInfo("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->t0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/X3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/ironsource/X3;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v2, "errMsg"

    .line 97
    .line 98
    const-string v3, "failed to retrieve connection info"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getControllerConfig("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v$s;->c(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getMediationState("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "demandSourceName"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "productType"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5, v3}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "demandSourceId"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v5, v0}, Lcom/ironsource/Y4;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "state"

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/ironsource/Y4;->j()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeviceStatus("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->g0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v2, v1, v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    const-string v1, "onGetDeviceStatusSuccess"

    .line 81
    .line 82
    const-string v3, "onGetDeviceStatusFail"

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeviceVolume("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/ironsource/c5;->b(Landroid/content/Context;)Lcom/ironsource/c5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/ironsource/c5;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/ironsource/ge;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "deviceVolume"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getInitSummery(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getInitSummery("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "recoveryInfo"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generalmessage"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/ironsource/fe;->z:Lcom/ironsource/fe$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getOrientation(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 52
    .line 53
    const-string v2, "onGetOrientationSuccess"

    .line 54
    .line 55
    const-string v3, "onGetOrientationFail"

    .line 56
    .line 57
    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getUserData("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "key"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    const-string v1, "key does not exist"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p1, v3, v1, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/ironsource/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "iabTokenAPI("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "iabTokenAPI failed with exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "initController("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    :cond_0
    const-string p1, "stage"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "ready"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->R(Lcom/ironsource/sdk/controller/v;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v1, "loaded"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v1, "failed"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "errMsg"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "controller js failed to initialize : "

    .line 120
    .line 121
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "No STAGE mentioned! should not get here!"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$n;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdWindowsClosed("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/a1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/ge;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "productType"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "onAdClosed() with type "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public onCleanUpNonDisplayBannersSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onCleanUpNonDisplayBannersSuccess() value="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetApplicationInfoFail("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetApplicationInfoSuccess("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetCachedFilesMapFail("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetCachedFilesMapSuccess("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetDeviceStatusFail("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onGetDeviceStatusSuccess("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onInitBannerFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "onInitBannerFail failed with no demand source"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 93
    .line 94
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$h;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$h;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onInitBannerSuccess()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/ge;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "onInitBannerSuccess failed with no demand source"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 54
    .line 55
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$g;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$g;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onInitInterstitialFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 93
    .line 94
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$c;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$c;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onInitInterstitialSuccess()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/ge;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 54
    .line 55
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$b;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onInitRewardedVideoFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$v;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$v;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLoadBannerFail()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/ge;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "errMsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 42
    .line 43
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$j;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$j;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLoadBannerSuccess()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/ge;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "adViewId"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "not found view for the current adViewId= "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Lcom/ironsource/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/ironsource/k8;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lcom/ironsource/k8;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 89
    .line 90
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$i;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$s$i;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lcom/ironsource/k8;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onLoadInterstitialFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 77
    .line 78
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$f;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$f;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onLoadInterstitialSuccess("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/ge;->a()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, p1, v2, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$e;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$e;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onReceivedMessage("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$l;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$l;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onShowInterstitialFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    new-instance v3, Lcom/applovin/impl/sdk/u;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onShowInterstitialSuccess("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/ge;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "onShowInterstitialSuccess called with no demand"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/ironsource/a1;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 83
    .line 84
    new-instance v2, Lcom/applovin/impl/k9;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/applovin/impl/k9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onShowRewardedVideoFail("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errMsg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$a;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onShowRewardedVideoSuccess("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onVideoStatusChanged("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "productType"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "status"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "started"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoStarted()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "paused"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoPaused()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "playing"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoResumed()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "ended"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoEnded()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "stopped"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoStopped()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "onVideoStatusChanged: unknown status: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public openInlineStore(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "intentExtras"

    .line 2
    .line 3
    const-string v1, "openInlineStore("

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/ge;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "url"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "storePackage"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "strategy"

    .line 51
    .line 52
    sget-object v7, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/ironsource/m9;->b()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v6, v7}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1, v0}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/ironsource/ge;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v0, v3

    .line 84
    :goto_0
    sget-object v1, Lcom/ironsource/m9;->b:Lcom/ironsource/m9$a;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lcom/ironsource/m9$a;->a(I)Lcom/ironsource/m9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v6, Lcom/ironsource/k9;

    .line 91
    .line 92
    invoke-direct {v6, v4, v5, v1, v0}, Lcom/ironsource/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1, v6}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/k9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 115
    .line 116
    check-cast v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, p1, v2, v0, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, p1, v1, v3, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, p1, v2, v4, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "openUrl("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ge;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "url"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "method"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "package_name"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "app_context"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    new-instance v6, Lcom/ironsource/Sc;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/ironsource/sdk/controller/v;->j(Lcom/ironsource/sdk/controller/v;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v8, 0x30000000

    .line 90
    .line 91
    invoke-direct {v6, v7, v8}, Lcom/ironsource/Sc;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/ironsource/sdk/controller/p$a;

    .line 95
    .line 96
    invoke-direct {v7, v4, v6}, Lcom/ironsource/sdk/controller/p$a;-><init>(Ljava/lang/String;Lcom/ironsource/Sc;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/ironsource/Rc;

    .line 100
    .line 101
    invoke-direct {v4, v3, v5}, Lcom/ironsource/Rc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v0, v4}, Lcom/ironsource/sdk/controller/p;->a(Landroid/content/Context;Lcom/ironsource/Rc;)Lcom/ironsource/sdk/controller/p$c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v3, v0, Lcom/ironsource/sdk/controller/p$c$a;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 113
    .line 114
    check-cast v0, Lcom/ironsource/sdk/controller/p$c$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/p$c$a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, p1, v1, v0, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v0, p1, v3, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, p1, v1, v0, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public pauseControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$o;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "permissionsAPI("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->m(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "permissionsAPI failed with exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "postAdEventNotification("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "eventName"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    .line 50
    const-string v1, "eventName does not exist"

    .line 51
    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v1, p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_2
    const-string v1, "dsName"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v8

    .line 80
    :goto_0
    const-string v1, "extData"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v4, "productType"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 101
    .line 102
    invoke-static {v7, v4}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 121
    .line 122
    const-string v3, "productType"

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    const-string v5, "eventName"

    .line 126
    .line 127
    const-string v7, "demandSourceName"

    .line 128
    .line 129
    const-string v9, "demandSourceId"

    .line 130
    .line 131
    invoke-static/range {v2 .. v10}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 136
    .line 137
    const-string v4, "postAdEventNotificationSuccess"

    .line 138
    .line 139
    const-string v5, "postAdEventNotificationFail"

    .line 140
    .line 141
    invoke-static {v3, p1, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 146
    .line 147
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v10, v5

    .line 152
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 153
    .line 154
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v0

    .line 158
    move-object v7, v1

    .line 159
    move-object v5, v10

    .line 160
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/sdk/controller/v$s$m;-><init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :try_start_6
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_2
    move-object p1, v0

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v1, v3

    .line 173
    goto :goto_2

    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object v1, p0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v1, p0

    .line 178
    iget-object v0, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 179
    .line 180
    const-string v4, "productType does not exist"

    .line 181
    .line 182
    invoke-static {v0, p1, v3, v4, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "removeCloseEventHandler("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->T(Lcom/ironsource/sdk/controller/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/v$s$p;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s$p;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestToDestroyBanner(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onCleanUpNonDisplayBannersFail() value="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resumeControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$k;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "saveFile("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ge;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "path"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "file"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    const-string v3, "Missing parameters for file"

    .line 57
    .line 58
    const-string v4, "1"

    .line 59
    .line 60
    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v5, Lcom/ironsource/C8;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v3, v6}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v6, v3}, Lcom/ironsource/B7;->a(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v3, v6, v8

    .line 112
    .line 113
    if-gtz v3, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 116
    .line 117
    const-string v3, "no_disk_space"

    .line 118
    .line 119
    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 130
    .line 131
    const-string v3, "file_already_exist"

    .line 132
    .line 133
    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/ironsource/Z3;->h(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 154
    .line 155
    const-string v3, "no_network_connection"

    .line 156
    .line 157
    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-static {v3, p1, v6, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "connectionTimeout"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-string v6, "readTimeout"

    .line 174
    .line 175
    invoke-virtual {v0, v6, v2}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->F(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j5;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/ironsource/j5;->a(Lcom/ironsource/C8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setBackButtonState("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "state"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/ironsource/ga;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setForceClose("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "width"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "height"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->U(Lcom/ironsource/sdk/controller/v;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/v;->V(Lcom/ironsource/sdk/controller/v;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 65
    .line 66
    const-string v1, "position"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->W(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setMixedContentAlwaysAllow("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/sdk/controller/v$s$q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s$q;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setOrientation("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "orientation"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Qc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Qc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p1, v0}, Lcom/ironsource/Qc;->onOrientationChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setStoreSearchKeys("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ironsource/ga;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setUserData("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/ge;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "key"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    const-string v1, "key does not exist"

    .line 47
    .line 48
    invoke-static {v0, p1, v4, v1, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v2, "value"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 61
    .line 62
    const-string v1, "value does not exist"

    .line 63
    .line 64
    invoke-static {v0, p1, v4, v1, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v7}, Lcom/ironsource/ga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v5 .. v13}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setWebviewBackgroundColor("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->q0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stillAlive(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stillAlive("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/ironsource/mh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->C(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/k4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/ironsource/k4;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
