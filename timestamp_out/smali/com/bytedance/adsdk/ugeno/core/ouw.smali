.class public final Lcom/bytedance/adsdk/ugeno/core/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;
    }
.end annotation


# instance fields
.field fkw:J

.field le:Ljava/lang/String;

.field lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field ouw:Ljava/lang/String;

.field vt:F

.field yu:J


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

.method public static ouw(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 1

    .line 31
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->vt(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ouw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ouw;-><init>()V

    .line 6
    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw:Ljava/lang/String;

    .line 8
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->vt:F

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 12
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->vt:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->vt:F

    .line 14
    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->yu:J

    .line 16
    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->fkw:J

    .line 21
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->le:Ljava/lang/String;

    .line 23
    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/ouw;->lh:Ljava/util/List;

    :cond_4
    return-object v0
.end method
