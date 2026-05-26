.class public final Lcom/bytedance/sdk/openadsdk/core/model/jae;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:I

.field private cf:I

.field public fkw:I

.field public le:Ljava/lang/String;

.field public lh:Ljava/lang/String;

.field public ouw:I

.field private pno:Ljava/lang/String;

.field private ra:Ljava/lang/String;

.field private tlj:Ljava/lang/String;

.field public vt:Ljava/lang/String;

.field public yu:Ljava/lang/String;


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

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jae;
    .locals 6

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;-><init>()V

    .line 4
    :try_start_0
    const-string v3, "market_dpl"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ra:Ljava/lang/String;

    .line 6
    const-string v3, "market_dpl_auto"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->pno:Ljava/lang/String;

    .line 8
    const-string v3, "exec_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 9
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->bly:I

    .line 10
    const-string v3, "oem_vendor_type"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 11
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    .line 12
    const-string v3, "market_pkg"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 14
    const-string v3, "regex"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh:Ljava/lang/String;

    .line 16
    const-string v3, "overlay"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 17
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->fkw:I

    .line 18
    const-string v3, "caller_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->le:Ljava/lang/String;

    .line 20
    const-string v3, "ext_map"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->tlj:Ljava/lang/String;

    .line 22
    const-string v1, "gp_card"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->cf:I

    .line 24
    const-string v1, "app_pkg"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    iput-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 26
    const-string v0, "OemModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final fkw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ra:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "market_dpl"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ra:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->pno:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "market_dpl_auto"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->pno:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "market_pkg"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "app_pkg"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "regex"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "exec_type"

    .line 86
    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->bly:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "oem_vendor_type"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "overlay"

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->fkw:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "gp_card"

    .line 107
    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->cf:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->le:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "caller_id"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->le:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->tlj:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, "ext_map"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->tlj:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0

    .line 144
    :goto_1
    const-string v1, "OemModel"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public final lh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->cf:I

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

.method public final ouw(Landroid/content/Intent;)V
    .locals 6

    .line 27
    const-string v0, "OemModel"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->tlj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->tlj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 34
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 36
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 40
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :cond_3
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_4

    .line 42
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_4
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_5

    .line 44
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 45
    :cond_5
    const-string v5, "Unsupported type "

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final ouw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->bly:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->pno:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ra:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
