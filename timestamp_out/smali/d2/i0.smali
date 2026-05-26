.class public final Ld2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld2/h0;

.field public final synthetic c:Ld2/j0;


# direct methods
.method public constructor <init>(Ld2/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/i0;->c:Ld2/j0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/i0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ld2/h0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ld2/h0;-><init>(Ld2/i0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/i0;->b:Ld2/h0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/g0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld2/g0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/i0;->b:Ld2/h0;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ld2/x;->s(Landroid/media/AudioTrack;Ld2/g0;Ld2/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i0;->b:Ld2/h0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/x;->t(Landroid/media/AudioTrack;Ld2/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld2/i0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
