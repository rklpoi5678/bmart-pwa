.class public final Lcf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcf/u;


# direct methods
.method public synthetic constructor <init>(Lcf/u;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/e;->c:Lcf/u;

    .line 4
    .line 5
    iput p2, p0, Lcf/e;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/e;->c:Lcf/u;

    .line 7
    .line 8
    check-cast v0, Lcf/r;

    .line 9
    .line 10
    iget-object v1, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    iget v2, p0, Lcf/e;->b:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcf/r;->X(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcf/r;->Y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcf/e;->c:Lcf/u;

    .line 25
    .line 26
    check-cast v0, Lcf/f;

    .line 27
    .line 28
    iget-object v1, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcf/e;->b:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcf/f;->Z(Landroid/hardware/Camera$Parameters;F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
