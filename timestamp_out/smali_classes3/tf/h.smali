.class public final Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Ltf/i;


# direct methods
.method public constructor <init>(Ltf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/h;->a:Ltf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltf/h;->a:Ltf/i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ltf/g;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Ltf/g;->a:Laf/j;

    .line 8
    .line 9
    iget v6, v0, Laf/j;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Laf/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lvf/b;

    .line 15
    .line 16
    iget-object v0, v1, Ltf/i;->e:Lcf/f;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Lcf/u;->j(I)Lvf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/fragment/app/d2;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d2;-><init>(Ltf/h;[BLvf/b;ILvf/b;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "FallbackCameraThread"

    .line 33
    .line 34
    invoke-static {p1}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lpf/j;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ltf/i;->e:Lcf/f;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Ltf/i;->e:Lcf/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcf/u;->g()Lnf/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnf/a;

    .line 59
    .line 60
    iget p2, v1, Ltf/i;->h:I

    .line 61
    .line 62
    iget-object v0, v1, Ltf/i;->e:Lcf/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcf/u;->B:Ljf/a;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v5, v0}, Lnf/a;->d(ILvf/b;Ljf/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Preview stream size should never be null here."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
