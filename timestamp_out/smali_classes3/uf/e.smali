.class public final Luf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Luf/f;


# direct methods
.method public constructor <init>(Luf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/e;->a:Luf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luf/e;->a:Luf/f;

    .line 2
    .line 3
    iget-object p1, p1, Luf/f;->a:Luf/g;

    .line 4
    .line 5
    iget-object p1, p1, Luf/b;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
