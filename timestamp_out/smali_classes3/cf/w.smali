.class public final Lcf/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcf/u;


# direct methods
.method public synthetic constructor <init>(Lcf/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/w;->a:Lcf/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcf/w;->a:Lcf/u;

    .line 4
    .line 5
    iget-object p1, p1, Lcf/u;->c:Laf/i;

    .line 6
    .line 7
    iget-object v0, p1, Laf/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laf/b;

    .line 10
    .line 11
    const-string v1, "dispatchOnCameraClosed"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Laf/g;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p1, v2, v3}, Laf/g;-><init>(Laf/i;IB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
