.class final Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/lh/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field ouw:Lcom/bytedance/sdk/component/fkw/rn;

.field final synthetic vt:Lcom/bytedance/sdk/component/fkw/lh/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/lh;Lcom/bytedance/sdk/component/fkw/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 30
    iget v1, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->zih:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->th:Landroid/os/Handler;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 5
    iget v1, v1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tlj:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const v1, 0x413c0901

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/lh/lh;->th:Landroid/os/Handler;

    .line 15
    new-instance v3, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$1;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->bly:Lcom/bytedance/sdk/component/fkw/pno;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->bly:Lcom/bytedance/sdk/component/fkw/pno;

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/pno;->ouw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/cf;->ouw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->vt:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 24
    iget v1, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->zih:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->th:Landroid/os/Handler;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$2;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;Lcom/bytedance/sdk/component/fkw/cf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    :cond_3
    return-void
.end method
