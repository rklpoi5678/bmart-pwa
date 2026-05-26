.class public final Lrh/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrh/b0;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrh/b0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/k;->f:Lrh/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/k;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrh/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/k;->f:Lrh/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lrh/b0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lrh/k;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrh/k;->f:Lrh/b0;

    .line 19
    .line 20
    iget-object v1, v0, Lrh/b0;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lrh/k;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lrh/k;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v0, v2, v3}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/b0;->a(Lsi/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lrh/k;->f:Lrh/b0;

    .line 51
    .line 52
    iget-object v0, v0, Lrh/b0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Lrh/k;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
