.class public abstract Ldf/d;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcf/r;)V
    .locals 1

    .line 1
    iget v0, p0, Ldf/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ldf/e;->d(Lcf/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget v0, p0, Ldf/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ldf/e;->e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    iget v0, p0, Ldf/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ldf/e;->f(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget v0, p0, Ldf/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ldf/b;)V
    .locals 3

    .line 1
    iget v0, p0, Ldf/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldf/d;->n(Ldf/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Ldf/d;->m(Ldf/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldf/d;->p(Ldf/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ldf/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ldf/c;-><init>(Ldf/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldf/e;->b(Ldf/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldf/d;->o()Ldf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ldf/e;->i(Ldf/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m(Ldf/b;)Z
.end method

.method public abstract n(Ldf/b;)Z
.end method

.method public abstract o()Ldf/e;
.end method

.method public abstract p(Ldf/b;)V
.end method
