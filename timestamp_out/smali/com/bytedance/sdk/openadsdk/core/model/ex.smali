.class public final Lcom/bytedance/sdk/openadsdk/core/model/ex;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;,
        Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;
    }
.end annotation


# instance fields
.field public bly:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

.field public cf:Lorg/json/JSONObject;

.field public fkw:I

.field public jg:I

.field public ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

.field public le:I

.field public lh:I

.field public mwh:I

.field public ouw:I

.field public pno:Ljava/lang/String;

.field public ra:I

.field public rn:Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;

.field public ryl:I

.field private th:Ljava/lang/String;

.field public tlj:Z

.field private vm:Ljava/lang/String;

.field public vt:I

.field public yu:I

.field private zih:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ra:I

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->jg:I

    .line 19
    .line 20
    const-string v0, "Next Ad"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vm:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Next ad in %1$ds"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->th:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ex;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ex;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw:I

    .line 4
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt:I

    .line 5
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->lh:I

    .line 6
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->yu:I

    .line 7
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->fkw:I

    .line 8
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->le:I

    .line 9
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ra:I

    .line 10
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->jg:I

    .line 11
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->zih:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pd;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 16
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->yu:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->zih:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ryl:I

    if-gez p0, :cond_2

    .line 26
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ryl:I

    .line 27
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->zih:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->mwh:I

    if-gtz p0, :cond_3

    .line 28
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->mwh:I

    .line 29
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->pno:Ljava/lang/String;

    .line 30
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->tlj:Z

    .line 31
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->cf:Lorg/json/JSONObject;

    .line 32
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;-><init>()V

    const/4 v3, 0x0

    if-nez p0, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    const-string v4, "padding_left"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->ouw:I

    .line 35
    const-string v4, "padding_right"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->vt:I

    .line 36
    const-string v4, "padding_top"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->lh:I

    .line 37
    const-string v4, "padding_bottom"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->yu:I

    .line 38
    const-string v4, "card_spacing"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->fkw:I

    .line 39
    :goto_0
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 40
    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;-><init>()V

    if-nez p0, :cond_5

    goto :goto_1

    .line 42
    :cond_5
    const-string v2, "progress_type"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;->ouw:I

    .line 43
    const-string v2, "progress_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;->vt:Ljava/lang/String;

    .line 44
    const-string v2, "progress_background_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;->lh:Ljava/lang/String;

    .line 45
    const-string v2, "progress_size"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;->yu:F

    .line 46
    const-string v2, "bar_radius"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;->fkw:F

    .line 47
    :goto_1
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->rn:Lcom/bytedance/sdk/openadsdk/core/model/ex$vt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 53
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 57
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public final vt()Lorg/json/JSONObject;
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
    const-string v1, "auto_switch"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "playable_preload_count"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "disable_on_interaction"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->lh:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ceiling_type"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->yu:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "can_loop"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->fkw:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "multi_skip_time"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->le:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "load_more_strategy"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ra:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "report_show_by_percent"

    .line 56
    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->jg:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "gesture_tpl_info"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->zih:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "agg_endcard_url"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->pno:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "layoutConfig"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->ouw()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "has_more"

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->tlj:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "session_params"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->cf:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-object v0
.end method
