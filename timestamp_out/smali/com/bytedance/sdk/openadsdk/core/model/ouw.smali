.class public final Lcom/bytedance/sdk/openadsdk/core/model/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:I

.field public cf:Ljava/lang/String;

.field public fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

.field public lh:Ljava/lang/String;

.field public ouw:Ljava/lang/String;

.field public volatile pno:Z

.field public ra:Lorg/json/JSONObject;

.field public ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

.field public vt:I

.field public yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ra:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->pno:Z

    .line 20
    .line 21
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ouw;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;-><init>()V

    .line 16
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zin;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 19
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 20
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 21
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v0, v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/core/model/ouw;I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw:Ljava/lang/String;

    .line 31
    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ex;

    move-result-object p0

    .line 34
    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    .line 35
    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ouw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final fkw()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "loop_config"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "multi_ad_config"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v2, "creatives"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "multi_ad_style"

    .line 84
    .line 85
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "request_id"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_2
    const-string v1, "AdInfo"

    .line 99
    .line 100
    const-string v2, "toJsonObj: "

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method public final lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    :cond_0
    return-void
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final yu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
