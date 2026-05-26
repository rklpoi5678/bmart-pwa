.class public final Luf/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/k;->a:Luf/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Luf/k;->a:Luf/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Luf/b;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Luf/k;->a:Luf/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Luf/b;->d:I

    .line 5
    .line 6
    iput v0, p1, Luf/b;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Luf/b;->a:Luf/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcf/u;

    .line 14
    .line 15
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 16
    .line 17
    const-string v3, "onSurfaceDestroyed"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcf/u;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcf/u;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Luf/k;->a:Luf/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Luf/b;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
