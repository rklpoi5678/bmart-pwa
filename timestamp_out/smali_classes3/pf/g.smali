.class public final Lpf/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lpf/h;


# direct methods
.method public constructor <init>(Lpf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/g;->a:Lpf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpf/g;->a:Lpf/h;

    .line 2
    .line 3
    iget v0, p1, Lpf/h;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lpf/h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p1, Lpf/h;->g:I

    .line 12
    .line 13
    iget-object p1, p1, Lpf/h;->c:Laf/i;

    .line 14
    .line 15
    iget-object v0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 20
    .line 21
    iget-object v1, v1, Lcf/u;->d:Llf/f;

    .line 22
    .line 23
    iget-object v2, v1, Llf/f;->e:Llf/c;

    .line 24
    .line 25
    iget v2, v2, Llf/c;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Llf/f;->f:Llf/c;

    .line 31
    .line 32
    iget v1, v1, Llf/c;->a:I

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Laf/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laf/b;

    .line 39
    .line 40
    const-string v1, "onDisplayOffsetChanged"

    .line 41
    .line 42
    const-string v2, "restarting the camera."

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
