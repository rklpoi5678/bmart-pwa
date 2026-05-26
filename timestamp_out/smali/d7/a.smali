.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/a;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ld7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ld7/e;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ld7/e;

    .line 54
    .line 55
    iget-object v2, v1, Ld7/e;->i:Ljava/io/BufferedWriter;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Ld7/e;->O()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ld7/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Ld7/e;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ld7/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Ld7/e;->M()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ld7/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v1, Ld7/e;->k:I

    .line 89
    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
