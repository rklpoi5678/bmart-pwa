.class public final Ld2/h;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/h;->a:Ld2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld2/h;->a:Ld2/k;

    .line 2
    .line 3
    iget-object v0, p1, Ld2/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Ld2/k;->i:Ls1/e;

    .line 6
    .line 7
    iget-object v2, p1, Ld2/k;->h:Ld2/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld2/f;->c(Landroid/content/Context;Ls1/e;Ld2/l;)Ld2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ld2/k;->a(Ld2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ld2/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/k;->h:Ld2/l;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv1/s;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Ld2/k;->h:Ld2/l;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Ld2/k;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Ld2/k;->i:Ls1/e;

    .line 17
    .line 18
    iget-object v2, v0, Ld2/k;->h:Ld2/l;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ld2/f;->c(Landroid/content/Context;Ls1/e;Ld2/l;)Ld2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ld2/k;->a(Ld2/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
