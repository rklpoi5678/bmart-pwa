.class public final Lf8/g;
.super Landroid/view/TextureView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf8/f;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;


# virtual methods
.method public final a(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g;->a:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/bumptech/glide/c;->b:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "CSJ_VIDEO_TextureView"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "CSJ_VIDEO_TextureView"

    .line 2
    .line 3
    const-string p3, "onSurfaceTextureAvailable: "

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lf8/g;->a:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lf8/d;->ouw(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "CSJ_VIDEO_TextureView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf8/g;->a:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lf8/d;->yu()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "CSJ_VIDEO_TextureView"

    .line 2
    .line 3
    const-string p2, "onSurfaceTextureSizeChanged: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf8/g;->a:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lf8/d;->fkw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setWindowVisibilityChangedListener(Lf8/e;)V
    .locals 0

    .line 1
    return-void
.end method
