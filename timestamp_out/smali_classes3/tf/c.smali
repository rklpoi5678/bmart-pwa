.class public final Ltf/c;
.super Ltf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Landroid/hardware/Camera;

.field public final f:Lcf/f;


# direct methods
.method public constructor <init>(Laf/j;Lcf/f;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/g;-><init>(Laf/j;Lcf/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltf/c;->f:Lcf/f;

    .line 5
    .line 6
    iput-object p3, p0, Ltf/c;->e:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ltf/g;->a:Laf/j;

    .line 13
    .line 14
    iget p2, p2, Laf/j;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "dispatching result. Thread:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Ltf/e;->d:Laf/b;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ltf/g;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "take() called."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltf/e;->d:Laf/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltf/c;->e:Landroid/hardware/Camera;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ltf/c;->f:Lcf/f;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcf/u;->g()Lnf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnf/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lnf/a;->c()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, Ltf/a;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Ltf/a;-><init>(Ltf/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ltf/b;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Ltf/b;-><init>(Ltf/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "take() returned."

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput-object v0, p0, Ltf/g;->c:Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltf/c;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
