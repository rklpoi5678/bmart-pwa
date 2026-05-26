.class public abstract Ld2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lc2/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc2/m;->b:Lc2/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc2/l;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, Lb2/z;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/a;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
