.class public abstract Ld2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ld2/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    check-cast p0, Ld2/j0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld2/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ld2/l;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ld2/j0;->c0:Ld2/l;

    .line 18
    .line 19
    iget-object v0, p0, Ld2/j0;->y:Ld2/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld2/k;->b(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Ld2/j0;->c0:Ld2/l;

    .line 31
    .line 32
    invoke-static {p1, p0}, Ld2/z;->a(Landroid/media/AudioTrack;Ld2/l;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
