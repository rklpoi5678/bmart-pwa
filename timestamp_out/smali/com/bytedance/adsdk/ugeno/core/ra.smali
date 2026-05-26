.class public final Lcom/bytedance/adsdk/ugeno/core/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ra$ouw;
    }
.end annotation


# instance fields
.field private bly:Lorg/json/JSONObject;

.field private fkw:Lorg/json/JSONObject;

.field private le:Lorg/json/JSONObject;

.field lh:F

.field ouw:Ljava/lang/String;

.field private pno:Ljava/lang/String;

.field private ra:Lorg/json/JSONObject;

.field vt:Z

.field yu:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/ra;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->fkw:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->fkw:Lorg/json/JSONObject;

    .line 6
    :goto_0
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->le:Lorg/json/JSONObject;

    .line 7
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    :goto_1
    const-string v2, "3.0"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->vt:Z

    .line 13
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    .line 17
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->pno:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->vt:Z

    .line 22
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ra:Lorg/json/JSONObject;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->bly:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Lcom/bytedance/adsdk/ugeno/core/ra$ouw;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;-><init>()V

    .line 13
    iput-object v5, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->ouw:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->vt:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    const-string v5, "V3"

    .line 16
    invoke-static {v2, v5}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->vt:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    iput-object v2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->vt:Ljava/lang/String;

    .line 19
    :goto_2
    iput-object v6, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 20
    iput-object p2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->le:Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    .line 22
    iput-object p2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->ra:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->pno:Ljava/lang/String;

    .line 24
    iput-object p2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->pno:Ljava/lang/String;

    .line 25
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 27
    iput-object p2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->yu:Lorg/json/JSONObject;

    .line 28
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 31
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_c

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    .line 33
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_14

    .line 34
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    :goto_4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ra:Lorg/json/JSONObject;

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 39
    const-string v11, "Template"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 40
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->le:Lorg/json/JSONObject;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v0

    goto :goto_6

    .line 42
    :cond_a
    :goto_5
    invoke-direct {p0, v8, v7}, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_d

    .line 43
    iget-object v9, v8, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 44
    const-string v10, "match_parent"

    if-nez v9, :cond_b

    move v9, v2

    goto :goto_7

    .line 45
    :cond_b
    const-string v11, "height"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 46
    :goto_7
    iput-boolean v9, v8, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->tlj:Z

    .line 47
    iget-object v9, v8, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    if-nez v9, :cond_c

    move v9, v2

    goto :goto_8

    .line 48
    :cond_c
    const-string v11, "width"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 49
    :goto_8
    iput-boolean v9, v8, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->bly:Z

    :cond_d
    if-nez v8, :cond_e

    :goto_9
    move v9, v2

    goto :goto_a

    .line 50
    :cond_e
    iget-object v9, v8, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    if-nez v9, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    const-string v10, "position"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string v10, "absolute"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_a
    if-eqz v9, :cond_11

    add-int/lit8 v6, v6, 0x1

    .line 53
    iget-object v9, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    if-nez v9, :cond_10

    .line 54
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    .line 55
    :cond_10
    iget-object v9, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_13

    sub-int v9, v5, v6

    .line 56
    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    if-nez v10, :cond_12

    .line 57
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    .line 58
    :cond_12
    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    invoke-virtual {v10, v9, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_c
    return-object v7
.end method

.method private ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 64
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->bly:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 65
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->bly:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 79
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 82
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;
    .locals 8

    .line 84
    const-string v0, "flex_start"

    const-string v1, "height"

    const-string v2, "width"

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->vt:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->fkw:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->lh:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    float-to-double v6, v0

    .line 94
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->yu:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    float-to-double v5, v0

    .line 96
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ra:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 98
    const-string v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 100
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 104
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;-><init>()V

    .line 106
    const-string v1, "View"

    .line 107
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->vt:Ljava/lang/String;

    .line 108
    const-string v1, "virtualNode"

    .line 109
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->ouw:Ljava/lang/String;

    .line 110
    iput-object v3, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 111
    iput-object v4, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->le:Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->ra:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->pno:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->pno:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->fkw:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    .line 119
    :cond_5
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->fkw:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final vt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ra$ouw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->le:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->le:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ra;->le:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/ra;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ra$ouw;)Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method
