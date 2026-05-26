.class public Lcom/ironsource/tf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "uxt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "deleteCacheDir"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "deleteFilesDir"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "useCacheDir"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tf;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "trvch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
