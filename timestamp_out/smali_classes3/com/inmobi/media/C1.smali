.class public final Lcom/inmobi/media/C1;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/inmobi/media/C1;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x3ea

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
