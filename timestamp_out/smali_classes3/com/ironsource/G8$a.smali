.class public final Lcom/ironsource/G8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/X8;

.field private final b:Lcom/ironsource/b1;


# direct methods
.method public constructor <init>(Lcom/ironsource/X8;Lcom/ironsource/b1;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adViewManagement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/G8$a;->a:Lcom/ironsource/X8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/G8$a;->b:Lcom/ironsource/b1;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/String;)Lfi/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfi/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/G8$a;->b:Lcom/ironsource/b1;

    invoke-interface {v1, p1}, Lcom/ironsource/b1;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing adview for id: \'"

    const-string v2, "\'"

    .line 15
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    .line 17
    new-instance v0, Lfi/j;

    invoke-direct {v0, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_2
    new-instance p1, Lfi/j;

    invoke-direct {p1, v0}, Lfi/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lfi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfi/j;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/G8$a;->a:Lcom/ironsource/X8;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/X8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfi/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/G8$b;
    .locals 11

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    const-string v0, "advertiser"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 4
    :goto_2
    const-string v0, "cta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 5
    :goto_3
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 6
    :goto_4
    const-string v3, "media"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "adViewId"

    invoke-static {v3, v8}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 7
    :goto_5
    const-string v8, "privacyIcon"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_6
    invoke-direct {p0, v3}, Lcom/ironsource/G8$a;->a(Ljava/lang/String;)Lfi/j;

    move-result-object v9

    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/G8$a;->b(Ljava/lang/String;)Lfi/j;

    move-result-object v8

    .line 10
    sget-object p2, Lcom/ironsource/qd;->a:Lcom/ironsource/qd$a;

    iget-object v0, p0, Lcom/ironsource/G8$a;->a:Lcom/ironsource/X8;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ironsource/qd$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/X8;)Landroid/view/View;

    move-result-object v10

    .line 11
    new-instance v3, Lcom/ironsource/G8$b$a;

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/G8$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/ironsource/G8$b;

    invoke-direct {p1, v3}, Lcom/ironsource/G8$b;-><init>(Lcom/ironsource/G8$b$a;)V

    return-object p1
.end method
