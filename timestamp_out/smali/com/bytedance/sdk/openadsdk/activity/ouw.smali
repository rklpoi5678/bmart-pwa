.class public abstract Lcom/bytedance/sdk/openadsdk/activity/ouw;
.super Lcom/bytedance/sdk/openadsdk/activity/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;


# instance fields
.field private cd:Z

.field private ex:I

.field protected fkw:Z

.field private jae:J

.field private jqy:Landroid/os/Bundle;

.field private ksc:Z

.field protected lh:I

.field private od:J

.field protected final ouw:Lcom/bytedance/sdk/component/utils/jae;

.field private pd:Z

.field private tc:Z

.field private uq:Landroid/os/CountDownTimer;

.field private vpp:I

.field protected vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

.field protected yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/pno;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/utils/jae;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vpp:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ex:I

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc:Z

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yu:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yib()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private mt()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    return-wide v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    return-wide p1
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    add-int/lit8 v1, v1, 0x1

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vpp:I

    return p0
.end method

.method private xdk()Lcom/bytedance/sdk/openadsdk/yu/ra;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private yhj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private yib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "current scene is isOnlyPlayable -> "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TTAD.AdScene"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bly()Landroid/widget/FrameLayout;
.end method

.method public final bs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yu:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yhj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ryl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ub:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final fak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jae()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final fkw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZZZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fvf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final jae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jg()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jae:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onPause: remainingTime = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TTAD.AdScene"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->uq:Landroid/os/CountDownTimer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zih()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ryl()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 66
    .line 67
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final jqy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ko()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vpp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TTAD.AdScene"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->rn()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 15
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->bly:Z

    if-eqz v3, :cond_4

    .line 16
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 17
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(JZ)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->rrs()V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ex:I

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Z)V

    .line 22
    :cond_7
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ex:I

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yhj()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Lcom/bytedance/sdk/component/utils/jae;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(IZ)V

    .line 30
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd:Z

    if-eqz v2, :cond_c

    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jae:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "TTAD.AdScene"

    if-eqz v6, :cond_a

    sub-long v8, v0, v2

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_a

    .line 33
    const-string v0, "onResume: Exceed playable_duration_time, switch to next ad"

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void

    :cond_a
    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    .line 35
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: The playable display time has not yet arrived, continue the countdown -> remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od:J

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ouw$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;J)V

    .line 39
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->uq:Landroid/os/CountDownTimer;

    :cond_c
    :goto_3
    return-void
.end method

.method public final lh(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;Z)V

    :cond_0
    return-void
.end method

.method public final mwh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    return-object v0
.end method

.method public final ouw(F)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(F)V

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ksc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 115
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    .line 116
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ob:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object p1

    .line 119
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vpp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/app/Activity;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw()V

    return-void
.end method

.method public final ouw(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jqy:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/os/Bundle;)V

    return-void
.end method

.method public ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 10

    .line 8
    const-string v1, "TTAD.AdScene"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vpp:I

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jqy:Landroid/os/Bundle;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 11
    iget-boolean v8, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->zin:Z

    .line 12
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    move-object v6, p0

    move-object v3, p1

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/jae;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;IZLcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    iput-object v2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 14
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    .line 15
    iput-boolean p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 16
    iget-boolean v4, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    iput-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->njr:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xn:Z

    .line 18
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 19
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->cf:Z

    .line 20
    iput-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mq:Z

    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    move-result-object v2

    .line 22
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->an:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 23
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iput-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 24
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->fkw:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 26
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fvf:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 29
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 30
    const-string v2, "start_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    iput-wide v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw:J

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xdk:Z

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt()V

    .line 34
    :cond_2
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    move-result-object p1

    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 35
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 37
    iput-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;

    .line 38
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ouw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;)V

    .line 40
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 41
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    move-result-object p1

    .line 44
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowSound(Z)V

    .line 45
    :cond_3
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init: mAdType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz p1, :cond_4

    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 49
    :cond_4
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v0, :cond_5

    iget v0, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    if-lez v0, :cond_5

    .line 50
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 51
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    iget-object p2, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 52
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    iget-object p2, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V

    .line 53
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->cf()V

    .line 54
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jqy()V

    .line 55
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->lh:I

    .line 56
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz p2, :cond_6

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V

    .line 60
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->b_()V

    .line 64
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result p1

    if-nez p1, :cond_7

    .line 65
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-eqz p1, :cond_7

    .line 66
    iget-object p2, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/widget/FrameLayout;)V

    .line 67
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vpp()V

    .line 68
    :cond_7
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto/16 :goto_0

    .line 70
    :goto_2
    const-string p2, "onCreate: "

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->vt()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/os/Message;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    if-ne p1, p0, :cond_3

    .line 104
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz p1, :cond_3

    .line 105
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->vt:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->fkw:Z

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    :cond_3
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->yib()V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc:Z

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->pd:Z

    return-void
.end method

.method public ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 86
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/util/Map;FF)V

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 125
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(ZZZI)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(ZZZI)V

    return-void
.end method

.method public final ouw(JZ)Z
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 89
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw:Z

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->xdk()Lcom/bytedance/sdk/openadsdk/yu/ra;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->bly()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->bly()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->mt()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lj8/b;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    if-eqz v1, :cond_3

    .line 100
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->uoy:Lj8/b;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z

    move-result p1

    return p1
.end method

.method public final pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pno()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jvy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final qbp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vt(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ra()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableHappenInteraction()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " isHappenInteraction:true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TTAD.AdScene"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final rn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ryl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final tc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/yu/vt$vt;->vt:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final th()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tlj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final uoy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->jae()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final uq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->uq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public vm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vpp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ksc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ksc:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->cj()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "TTAD.AdScene"

    .line 13
    .line 14
    const-string v1, "tryPreloadNextAdVideo: Already tried preloading the video"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract vt()V
.end method

.method public final vt(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh(Z)V

    :cond_0
    return-void
.end method

.method public yu()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vm()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->qbp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
