.class public final Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:Lorg/json/JSONObject;

.field cf:Z

.field fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field jg:Lorg/json/JSONArray;

.field private final ko:Ljava/lang/String;

.field final le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field mwh:Z

.field ouw:I

.field pno:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

.field final ra:Ljava/lang/String;

.field private final rn:Landroid/content/Context;

.field ryl:Z

.field final tlj:Lorg/json/JSONObject;

.field vt:I

.field yu:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    .line 8
    .line 9
    const-string v0, "UGenSwiperEvent"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ko:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->rn:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ra:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->tlj:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method private static ouw(Landroid/widget/TextView;I)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final ouw(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 3
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 7
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    .line 9
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 10
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 11
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 12
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    .line 13
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 14
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    return-void

    .line 15
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 16
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    .line 17
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 18
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 22
    const-string v2, "clickInfo"

    const-string v3, "landingStyle"

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    .line 23
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_c

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    if-eqz v5, :cond_c

    .line 25
    const-string v8, "related_dpa_click"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 26
    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 27
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v5, :cond_b

    if-ne v8, v7, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "fallback_url"

    const-string v8, "url"

    if-eqz v5, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;

    iget v12, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 36
    :catchall_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 38
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    invoke-static {v12, v5}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 40
    :cond_3
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 42
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 43
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    .line 50
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->rn:Landroid/content/Context;

    :cond_a
    move-object v9, v4

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->rn:Landroid/content/Context;

    instance-of v10, v0, Landroid/app/Activity;

    .line 52
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ra:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v14

    .line 53
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ra:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vm;->ouw(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    return v7

    :cond_b
    :goto_4
    return v6

    .line 54
    :goto_5
    const-string v2, "UGenSwiperEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return v6
.end method
