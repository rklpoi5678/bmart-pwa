.class public Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;
.super Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bs:F

.field private cd:F

.field private fvf:Z

.field private jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private od:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

.field private pd:F

.field private tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private uq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->uq:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->fvf:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->cd:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "rewarded_video"

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->cd:F

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private jg()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ra:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "image_info"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->tlj:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "cache_dir"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/cf;->yu:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/cf;->ouw:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu:Lorg/json/JSONObject;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/cf;->vt:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/cf;->lh:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 44
    .line 45
    const-string v2, "ad"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/cf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private ko()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "rewarded_video"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 31
    .line 32
    const-string v1, "RVCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 52
    .line 53
    const-string v1, "FVCountdown"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 62
    .line 63
    const-string v1, "FVSkipView"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->mwh()V

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->vt()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->lh()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :catchall_0
    const/16 v0, 0x8d

    .line 95
    .line 96
    return v0

    .line 97
    :catch_0
    const/16 v0, 0x8c

    .line 98
    .line 99
    return v0

    .line 100
    :catch_1
    const/16 v0, 0x8b

    .line 101
    .line 102
    return v0
.end method

.method private mwh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private ryl()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw:Lcom/bytedance/adsdk/ugeno/core/rn;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ptd:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvj:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "click_trigger_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/lh;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/lh;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/core/ryl;->vt:Lcom/bytedance/adsdk/ugeno/yu/mwh;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ouw(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/pd;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu:Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string v2, "RVCountdown"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 110
    .line 111
    const-string v2, "FVCountdown"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 120
    .line 121
    const-string v2, "RVSkipView"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 132
    .line 133
    const-string v2, "FVSkipView"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 142
    .line 143
    const-string v2, "ProgressBar"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->mwh()V

    .line 152
    .line 153
    .line 154
    :cond_7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->vt()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->lh()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_8
    return v1

    .line 173
    :catchall_0
    const/16 v0, 0x8d

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    const/16 v0, 0x8c

    .line 177
    .line 178
    return v0

    .line 179
    :catch_1
    const/16 v0, 0x8b

    .line 180
    .line 181
    return v0
.end method


# virtual methods
.method public bly()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final cf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final fkw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->fvf:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UGenRender"

    .line 8
    .line 9
    const-string v1, "renderWidget: only update data"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ko()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ryl()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public ouw()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/model/pd;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->fkw:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw(JJ)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(JJ)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "speedVideoOrTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "openLinks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "muteVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "convert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "videoControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "openPlayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v1, "pauseVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v11

    goto :goto_1

    :sswitch_9
    const-string v1, "openPrivacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v0, v9

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v10

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v12

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v2, v12

    goto/16 :goto_6

    :pswitch_0
    move v2, v11

    goto/16 :goto_6

    .line 7
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUGenEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGenRender"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    const/16 v2, 0xd

    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 12
    :try_start_0
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 13
    const-string v0, "switch"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :pswitch_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_f

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    :cond_f
    move-object v0, p1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/le;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/le;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->od:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    if-eqz p1, :cond_14

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    .line 23
    :try_start_1
    const-string p2, "landingStyle"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 24
    const-string v2, "url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v5, "fallbackUrl"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p2, v10, :cond_12

    if-eq p2, v9, :cond_10

    if-eq p2, v11, :cond_12

    goto :goto_3

    .line 26
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 27
    :cond_11
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    return-void

    .line 28
    :cond_12
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    return-void

    .line 29
    :cond_13
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/le;->ouw(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vm;->ouw(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 32
    :goto_4
    const-string p2, "UGenV3OpenLinks"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move v2, v4

    goto :goto_6

    :pswitch_4
    move v2, v9

    goto :goto_6

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bly:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz p1, :cond_14

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->l_()Z

    :cond_14
    :goto_5
    return-void

    :pswitch_6
    move v2, v3

    goto :goto_6

    :pswitch_7
    move v2, v5

    .line 35
    :cond_15
    :goto_6
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jg:F

    .line 36
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ko:F

    .line 38
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->rn:F

    .line 40
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zih:F

    .line 42
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vm:J

    .line 44
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->th:J

    .line 46
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 47
    iput v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ra:I

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jqy:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    move-result-object p2

    .line 50
    iput-boolean v10, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jae()Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->pno:Ljava/lang/String;

    .line 53
    iput-boolean v12, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->mwh:Z

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 56
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 57
    invoke-interface {v0, p1, v2, p2}, Lcom/bytedance/sdk/component/adexpress/vt/pno;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    return-void

    .line 58
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 59
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 60
    invoke-static {v6, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 61
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 62
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 63
    invoke-static {v7, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/pno;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->od:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    return-void
.end method

.method public final pno()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Playable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 15
    .line 16
    const-string v4, "parse duration exception"

    .line 17
    .line 18
    const-string v5, "UGenRender"

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    :try_start_0
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-nez p4, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    move/from16 v3, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->fvf:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move/from16 v3, p3

    .line 58
    .line 59
    int-to-float v7, v3

    .line 60
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->pd:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->fvf:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v3, p3

    .line 66
    .line 67
    :goto_2
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->bs:F

    .line 68
    .line 69
    float-to-double v7, v7

    .line 70
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->pd:F

    .line 71
    .line 72
    float-to-double v9, v9

    .line 73
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    div-double/2addr v11, v9

    .line 76
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    mul-double/2addr v11, v9

    .line 79
    add-double/2addr v11, v7

    .line 80
    double-to-float v7, v11

    .line 81
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->bs:F

    .line 82
    .line 83
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->cd:F

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v10, "ProgressBar://progress"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10, v7}, Lcom/bytedance/adsdk/ugeno/core/ryl;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 107
    .line 108
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 111
    .line 112
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 113
    .line 114
    const/16 v8, 0x1f4

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->setAnimationDuration(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 120
    .line 121
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;

    .line 122
    .line 123
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->bs:F

    .line 124
    .line 125
    float-to-int v8, v8

    .line 126
    iget-object v7, v7, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 127
    .line 128
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->jae:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 135
    .line 136
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move/from16 v3, p3

    .line 143
    .line 144
    :goto_4
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    instance-of v7, v7, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt;

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    :try_start_1
    move-object v7, p1

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_5

    .line 160
    :catch_1
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    :goto_5
    if-nez p4, :cond_9

    .line 169
    .line 170
    if-lez v4, :cond_9

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->uq:Z

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 185
    .line 186
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/yu/le;->ouw(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 199
    .line 200
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt;->ryl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "open_ad"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 223
    .line 224
    iget-boolean v3, v3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->uq:Z

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 237
    .line 238
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt;->ryl(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->ksc:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/le;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    if-eqz p4, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move v1, v6

    .line 268
    :goto_8
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_9
    return-void
.end method

.method public final tlj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final yu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
