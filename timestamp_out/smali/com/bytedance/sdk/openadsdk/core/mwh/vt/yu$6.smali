.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->vt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tt_seek_thumb_press"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->vt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tt_seek_thumb_normal"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
