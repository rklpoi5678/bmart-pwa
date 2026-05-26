.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li8/a;",
            "Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static fkw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-string p0, "TTAD.VideoEventManager"

    .line 11
    .line 12
    const-string p1, "Cancel log report when buffer count is 0"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 39
    .line 40
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/mwh;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/mwh;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 46
    .line 47
    iput-wide v5, v4, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/mwh;->ouw:J

    .line 48
    .line 49
    iput-wide v2, v4, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/mwh;->lh:J

    .line 50
    .line 51
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 52
    .line 53
    iput v2, v4, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/mwh;->vt:I

    .line 54
    .line 55
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 68
    .line 69
    const-string p1, "play_buffer"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public static lh(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 27
    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->jg:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;-><init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    .line 33
    .line 34
    .line 35
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 36
    .line 37
    iput-wide v7, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->ouw:J

    .line 38
    .line 39
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->vt:J

    .line 40
    .line 41
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "duration"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "percent"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "play_error"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "TTAD.VideoEventManager"

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)J
    .locals 4

    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    :goto_0
    if-eqz p0, :cond_1

    .line 181
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 3
    :try_start_0
    const-string v2, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz p2, :cond_1

    .line 5
    const-string v2, "video_resolution"

    .line 6
    iget-object v3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "video_size"

    .line 9
    iget-wide v3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "video_url"

    .line 12
    iget-object p2, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "player_type"

    .line 15
    iget v2, p3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    .line 16
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_1
    const-string p2, "play_time"

    iget v2, p3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jqy:I

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    iget-object p3, p3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ex:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    :cond_2
    if-nez v1, :cond_3

    .line 23
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p2

    .line 24
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    const-string p2, "session_id"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    const-string p1, "dp_creative_type"

    .line 27
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 8

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 54
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_7

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 57
    :cond_2
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    if-nez v1, :cond_3

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;-><init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v2, "pangle_video_play_state"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 60
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;-><init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 61
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ra:Z

    .line 62
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->lh:I

    .line 63
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v2, v5}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    .line 72
    :cond_5
    invoke-static {v2, v5}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 75
    :cond_6
    :goto_0
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->vt:J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->ouw:J

    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->ouw:J

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 81
    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object p1

    .line 84
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    .line 85
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->yu:Z

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v0, "new_media_source"

    .line 88
    sget v1, Lcom/bumptech/glide/f;->g:I

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_1
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 93
    const-string p1, "feed_play"

    const/4 p2, 0x0

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Li8/a;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-boolean v0, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_3

    .line 34
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 39
    iget-object v1, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 43
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw()Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    :try_start_0
    const-string p2, "is_mute"

    .line 47
    iget-boolean v0, v5, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 49
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_4
    iget p1, v5, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    .line 51
    :goto_5
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 52
    const-string p1, "play_start"

    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    :cond_6
    :goto_6
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 167
    :try_start_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz p1, :cond_0

    .line 168
    const-string v0, "speed_type"

    .line 169
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    .line 170
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v0, "speed"

    .line 172
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    float-to-double v1, p1

    .line 173
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string p1, "speed_duration"

    .line 175
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 176
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 177
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V
    .locals 1

    .line 31
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 156
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt:Ljava/lang/String;

    .line 166
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez p0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 99
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ra;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ra;-><init>()V

    .line 101
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 102
    iput-wide v7, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ra;->ouw:J

    .line 103
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ra;->vt:J

    .line 104
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 106
    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 107
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    .line 109
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string p1, "feed_pause"

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->fkw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez p0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 122
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 123
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;-><init>()V

    .line 124
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 125
    iput-wide v7, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->vt:J

    .line 126
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->ouw:J

    .line 127
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 128
    iput v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->lh:I

    .line 129
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->cf:I

    .line 130
    iput v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->yu:I

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 133
    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 134
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    .line 136
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ouw(Li8/a;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez p0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 147
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 148
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object p1

    .line 152
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    const-string p1, "mute_state_change"

    const/4 p2, 0x0

    .line 155
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    iget-object v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V
    .locals 1

    .line 1
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    return-void
.end method

.method public static vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 6
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/fkw;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/fkw;-><init>()V

    .line 8
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 9
    iput-wide v7, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/fkw;->ouw:J

    .line 10
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/fkw;->vt:J

    .line 11
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 13
    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p0

    .line 14
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 15
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "feed_continue"

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 10

    if-nez p0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->fkw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 28
    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/le;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/le;-><init>()V

    .line 30
    iget-wide v8, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 31
    iput-wide v8, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/le;->vt:J

    .line 32
    iput-wide v5, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/le;->ouw:J

    .line 33
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->cf:I

    .line 34
    iput v5, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/le;->lh:I

    .line 35
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object v0

    .line 38
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    .line 41
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 42
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 43
    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 44
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->fkw:Z

    .line 45
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static yu(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 27
    .line 28
    new-instance v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v8, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 34
    .line 35
    iput-wide v8, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;->ouw:J

    .line 36
    .line 37
    iput-wide v5, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;->vt:J

    .line 38
    .line 39
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->pno:I

    .line 40
    .line 41
    iput v5, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;->lh:I

    .line 42
    .line 43
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->bly:I

    .line 44
    .line 45
    iput v5, v7, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/vt;->yu:I

    .line 46
    .line 47
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->lh:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko;->vt:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->mwh:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 60
    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "duration"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "percent"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "endcard_skip"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "TTAD.VideoEventManager"

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method
