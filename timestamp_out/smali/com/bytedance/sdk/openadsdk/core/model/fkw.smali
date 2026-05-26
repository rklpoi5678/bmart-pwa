.class public final Lcom/bytedance/sdk/openadsdk/core/model/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;
    }
.end annotation


# instance fields
.field public ouw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->ouw()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final vt()Lcom/bytedance/sdk/openadsdk/core/model/yu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/fkw$ouw;->yu:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 55
    .line 56
    return-object v0
.end method
