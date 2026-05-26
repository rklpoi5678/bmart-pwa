.class public final Lcf/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/u;


# direct methods
.method public synthetic constructor <init>(Lcf/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/v;->b:Lcf/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcf/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcf/u;->s()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 14
    .line 15
    iget-object v1, v0, Lcf/u;->e:Luf/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Luf/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcf/u;->p()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcf/u;->t()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 43
    .line 44
    iget-object v1, v0, Lcf/u;->F:Lbf/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcf/u;->c(Lbf/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcf/u;->q()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 58
    .line 59
    const-string v2, "No camera available for facing"

    .line 60
    .line 61
    iget-object v0, v0, Lcf/u;->F:Lbf/e;

    .line 62
    .line 63
    const-string v3, "onStartEngine:"

    .line 64
    .line 65
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcf/u;->u()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcf/v;->b:Lcf/u;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcf/u;->r()Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
