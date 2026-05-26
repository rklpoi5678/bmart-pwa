.class public abstract Lcom/bytedance/sdk/openadsdk/core/bly/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected bly:I

.field protected cf:Z

.field protected fkw:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field public le:Ljava/lang/String;

.field public lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private ouw:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field protected pno:I

.field protected ra:I

.field protected ryl:Ljava/lang/String;

.field protected tlj:Z

.field public vt:Landroid/content/Context;

.field protected yu:Lcom/bytedance/sdk/openadsdk/lh/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->cf:Z

    .line 5
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->cf:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ryl:Ljava/lang/String;

    .line 11
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tt_express_backup_fl_tag_26"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ryl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bly/ouw$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ouw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->cf:Z

    .line 49
    .line 50
    const-string v3, "bannerGetVideoView"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    :goto_1
    return-object v1
.end method

.method public ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->yu:Lcom/bytedance/sdk/openadsdk/lh/lh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(I)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->bly:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->cf:Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0xea60

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    :cond_5
    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->tlj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V
.end method

.method public final ouw(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/ouw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ouw;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/vt;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/cd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->yu:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 15
    .line 16
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
