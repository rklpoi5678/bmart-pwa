.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field final lh:Ljava/lang/String;

.field final ouw:Ljava/lang/String;

.field final vt:Ljava/net/URL;

.field private final yu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->vt:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;
    .locals 5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "apiFramework"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "javascriptResourceUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "omid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vendorKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v3, "verificationParameters"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "verificationNotExecuted"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    invoke-direct {v4, v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ouw(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->vt:Ljava/net/URL;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->vt:Ljava/net/URL;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->vt:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v2, v1

    .line 45
    return v2
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "apiFramework"

    const-string v2, "omid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "javascriptResourceUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->vt:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "vendorKey"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "verificationParameters"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->lh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string v1, "verificationNotExecuted"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->yu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
