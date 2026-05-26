.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/h5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/m9;

.field public e:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "textureView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/G1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/P7;->d:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 2
    invoke-static {p1, p2, v1, v2}, La0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast v0, Lcom/inmobi/media/n9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lb2/g0;

    .line 5
    invoke-virtual {p1}, Lb2/g0;->k0()V

    .line 6
    iget-object p1, p1, Lb2/g0;->g0:Ls1/z0;

    .line 7
    iget p1, p1, Ls1/z0;->a:I

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p2, Lb2/g0;

    .line 9
    invoke-virtual {p2}, Lb2/g0;->k0()V

    .line 10
    iget-object p2, p2, Lb2/g0;->g0:Ls1/z0;

    .line 11
    iget p2, p2, Ls1/z0;->b:I

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/Hj;

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/G1;

    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lb2/g0;

    .line 24
    invoke-virtual {p1}, Lb2/g0;->k0()V

    .line 25
    iget-object p1, p1, Lb2/g0;->g0:Ls1/z0;

    .line 26
    iget p1, p1, Ls1/z0;->a:I

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lb2/g0;

    .line 28
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 29
    iget-object v0, v0, Lb2/g0;->g0:Ls1/z0;

    .line 30
    iget v0, v0, Ls1/z0;->b:I

    if-nez v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    new-instance v0, Lcom/inmobi/media/O7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/P7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
