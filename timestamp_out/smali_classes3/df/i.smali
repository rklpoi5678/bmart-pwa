.class public final Ldf/i;
.super Ldf/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public f:J

.field public g:J

.field public h:Ldf/d;


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldf/d;->e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldf/e;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-wide v0, p0, Ldf/i;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Ldf/i;->g:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    cmp-long p2, p2, v0

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ldf/i;->h:Ldf/d;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ldf/e;->a(Ldf/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Ldf/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldf/i;->f:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Ldf/d;->i(Ldf/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Ldf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/i;->h:Ldf/d;

    .line 2
    .line 3
    return-object v0
.end method
