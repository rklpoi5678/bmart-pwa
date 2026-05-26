.class public final Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rn;
.implements Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;


# static fields
.field protected static lh:I = 0x8


# instance fields
.field private bly:Ljava/lang/String;

.field private cf:Lorg/json/JSONObject;

.field private final fkw:Landroid/app/Activity;

.field private jg:F

.field private ko:F

.field private final le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private mwh:Ljava/lang/String;

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;

.field private pno:Ljava/lang/String;

.field private qbp:Z

.field private final ra:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

.field private rn:F

.field private final ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

.field private th:J

.field private tlj:Ljava/lang/String;

.field private vm:J

.field public vt:Landroid/view/View;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

.field private zih:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->qbp:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->cf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    .line 103
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;

    .line 104
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/rn;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;->ouw()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)V

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 108
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->tlj:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->pno:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->bly:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->cf:Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->tlj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->pno:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->bly:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)V
    .locals 14

    .line 31
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 32
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 35
    :cond_3
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v5, v4, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_7

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5, v0, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v7

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    .line 44
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;ZI)Z

    .line 46
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v1, :cond_9

    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v5, "down_x"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->jg:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string v5, "down_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ko:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v5, "down_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vm:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v5, "up_x"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->rn:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string v5, "up_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->zih:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    const-string v5, "up_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->th:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    iget-object v5, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 57
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_a

    .line 59
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-array v9, v4, [I

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 63
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    aget v5, v9, v2

    int-to-float v5, v5

    .line 65
    aget v9, v9, v3

    int-to-float v9, v9

    float-to-double v12, v10

    .line 66
    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v10, v11

    .line 67
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    const-string v10, "left"

    float-to-double v11, v5

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    const-string v5, "top"

    float-to-double v9, v9

    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    const-string v5, "rectInfo"

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_a
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 72
    new-array v8, v4, [I

    .line 73
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    const-string v5, "button_x"

    aget v9, v8, v2

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v5, "button_y"

    aget v8, v8, v3

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v5, "button_width"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v5, "button_height"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_b
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 79
    new-array v8, v4, [I

    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    const-string v9, "ad_x"

    aget v2, v8, v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v2, "ad_y"

    aget v8, v8, v3

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    :cond_c
    const-string v2, "click_area_type"

    .line 86
    iget-object v5, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 87
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "brick_id"

    .line 89
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ksc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "endcard_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->pno:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "click_scence"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string p1, "user_behavior_type"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->qbp:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v3, v4

    :goto_2
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;

    if-eqz p1, :cond_e

    .line 95
    const-string v2, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;->ouw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    const-string v2, "click"

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;

    if-eqz p1, :cond_10

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;->vt()V

    return-void

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->th()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    .line 101
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->fkw:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->mwh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    :catch_0
    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V
    .locals 3

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->jg:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->lh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ko:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->lh:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->qbp:Z

    return-void

    .line 22
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->rn:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->zih:F

    .line 24
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->rn:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->jg:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->lh:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->zih:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ko:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->lh:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 25
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->qbp:Z

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->th:J

    return-void

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vm:J

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->jg:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ko:F

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->qbp:Z

    return-void
.end method
