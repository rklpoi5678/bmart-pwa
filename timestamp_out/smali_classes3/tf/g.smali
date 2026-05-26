.class public abstract Ltf/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Laf/j;

.field public b:Lcf/u;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Laf/j;Lcf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/g;->a:Laf/j;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/g;->b:Lcf/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/g;->b:Lcf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcf/u;->c:Laf/i;

    .line 6
    .line 7
    iget-object v1, v0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, v1, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/media/MediaActionSound;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 29
    .line 30
    :cond_0
    iget-object p1, v1, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Laf/g;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Laf/g;-><init>(Laf/i;IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/g;->b:Lcf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltf/g;->a:Laf/j;

    .line 6
    .line 7
    iget-object v2, p0, Ltf/g;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ltf/f;->a(Laf/j;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltf/g;->b:Lcf/u;

    .line 14
    .line 15
    iput-object v0, p0, Ltf/g;->a:Laf/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
