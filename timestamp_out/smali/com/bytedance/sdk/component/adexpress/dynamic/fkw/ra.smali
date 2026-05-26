.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->pno:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "DynamicNativeParser"

    const-string v1, "parse on ui thread"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;->vt(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "template_Plugin"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "creative"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "AdSize"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v5, "diff_template_Plugin"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;

    .line 40
    .line 41
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->rn:D

    .line 45
    .line 46
    iget v8, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->le:I

    .line 47
    .line 48
    const-string v0, "score_exact_i18n"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-string v0, "comment_num_i18n"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v12, p1

    .line 61
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v2, "dynamic_creative"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "color"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->mwh:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "material_center"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
