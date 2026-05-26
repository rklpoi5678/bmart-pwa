.class public Lcom/bytedance/sdk/openadsdk/core/ryl/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:Ljava/lang/String;

.field public cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected fkw:Ljava/lang/String;

.field protected le:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field protected lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

.field protected ouw:I

.field protected pno:Ljava/lang/String;

.field protected ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected tlj:Ljava/lang/String;

.field protected vt:I

.field protected yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ra:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw:I

    .line 27
    .line 28
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt:I

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le:Ljava/util/List;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ra:Ljava/util/List;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "endcard_click"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->tlj:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static ouw(IIIILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    .line 4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh$1;->ouw:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    goto :goto_1

    :cond_2
    const v0, 0x3f99999a    # 1.2f

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const v0, 0x3f4ccccd    # 0.8f

    :cond_5
    :goto_1
    add-float/2addr p0, p3

    div-float/2addr v0, p0

    :cond_6
    :goto_2
    return v0
.end method

.method public static vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 14
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    move-result-object v4

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;-><init>(IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final fkw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final le()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt:I

    .line 2
    .line 3
    return v0
.end method

.method public ouw()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "clickThroughUri"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ra:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ouw(J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->bly:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->tlj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;)Z

    return-void
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw:I

    return v0
.end method

.method public final vt(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ra:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->bly:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yu()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh$1;->ouw:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\" height=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\" src=\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\"></iframe>"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 61
    .line 62
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "<script src=\""

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "\"></script>"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
