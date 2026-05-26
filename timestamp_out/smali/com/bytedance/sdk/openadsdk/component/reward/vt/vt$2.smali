.class final Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fvf:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 6
    .line 7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->ouw:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v5, "not mute set volume to "

    .line 31
    .line 32
    const-string v6, " mLastVolume="

    .line 33
    .line 34
    invoke-static {v1, v5, v6}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "VolumeChangeObserver"

    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 53
    .line 54
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->ouw:Landroid/media/AudioManager;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {v2, v5, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mwh/bly;->lh:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method
