.class public final Lb4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lb4/z;->z(Landroid/window/SurfaceSyncGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
