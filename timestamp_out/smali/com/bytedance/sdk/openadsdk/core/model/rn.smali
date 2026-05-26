.class public final Lcom/bytedance/sdk/openadsdk/core/model/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;
    }
.end annotation


# instance fields
.field public ouw:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

.field public vt:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "easy_playable"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "components"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 27
    .line 28
    :cond_1
    const-string v0, "popup"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rn;->vt:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ak:Lcom/bytedance/sdk/openadsdk/core/model/rn;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rn;->vt:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;->ouw()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;->ouw()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    return v0
.end method
