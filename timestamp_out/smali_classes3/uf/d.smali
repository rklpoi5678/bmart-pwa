.class public final Luf/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Landroid/opengl/GLSurfaceView;

.field public final synthetic b:Luf/f;

.field public final synthetic c:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;Landroid/opengl/GLSurfaceView;Luf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/d;->c:Luf/g;

    .line 5
    .line 6
    iput-object p2, p0, Luf/d;->a:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Luf/d;->b:Luf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luf/d;->c:Luf/g;

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
    iget-object v1, p1, Luf/b;->a:Luf/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcf/u;

    .line 13
    .line 14
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 15
    .line 16
    const-string v3, "onSurfaceDestroyed"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcf/u;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcf/u;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Luf/d;->a:Landroid/opengl/GLSurfaceView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p1, Luf/g;->j:Z

    .line 45
    .line 46
    return-void
.end method
