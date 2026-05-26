.class public final Ltf/i;
.super Ltf/p;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public e:Lcf/f;

.field public f:Landroid/hardware/Camera;

.field public g:Lvf/a;

.field public h:I


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltf/i;->e:Lcf/f;

    .line 3
    .line 4
    iput-object v0, p0, Ltf/i;->f:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object v0, p0, Ltf/i;->g:Lvf/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltf/i;->h:I

    .line 10
    .line 11
    invoke-super {p0}, Ltf/g;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/i;->f:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Ltf/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltf/h;-><init>(Ltf/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
