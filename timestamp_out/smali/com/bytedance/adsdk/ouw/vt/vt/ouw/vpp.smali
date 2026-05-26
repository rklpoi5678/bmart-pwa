.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


# instance fields
.field private final ouw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private ouw([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 8
    array-length v1, p1

    if-lez v1, :cond_6

    array-length v1, p1

    if-ge p2, v1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    aget-object v1, p1, p2

    .line 10
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    instance-of v2, p3, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 16
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    :goto_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4

    return-object p3

    .line 20
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 21
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p3

    .line 24
    :cond_5
    instance-of v1, p3, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 25
    check-cast p3, Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/le;->lh:Lcom/bytedance/adsdk/ouw/vt/yu/le;

    return-object v0
.end method

.method public final ouw(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw:Ljava/lang/String;

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VariableNode [literals="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
