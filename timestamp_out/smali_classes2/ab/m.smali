.class public final Lab/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lab/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/f;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ls7/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls7/f;->b(Ls7/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls7/d;

    .line 29
    .line 30
    iget-object v0, v0, Ls7/f;->d:Lcom/bumptech/glide/m;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->i(Ly7/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Li5/h;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lab/n;

    .line 50
    .line 51
    iget-object v1, v0, Li5/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v0, Li5/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lab/n;

    .line 57
    .line 58
    if-eq v2, p1, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Li5/h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lab/n;

    .line 63
    .line 64
    if-ne v2, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, p1, v2}, Li5/h;->c(Lab/n;I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit v1

    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
