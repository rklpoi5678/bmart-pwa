.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt;
.super Lcom/bytedance/sdk/openadsdk/core/ryl/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private mwh:J

.field private ryl:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;-><init>(IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;->ryl:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;->mwh:J

    .line 22
    .line 23
    const-string p1, "icon_click"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->tlj:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/vt;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 6
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ra:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;->ryl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;->mwh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
