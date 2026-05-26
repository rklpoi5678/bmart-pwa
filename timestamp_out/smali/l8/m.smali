.class public final Ll8/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ll8/o;


# direct methods
.method public synthetic constructor <init>(Ll8/o;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ll8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/m;->c:Ll8/o;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll8/m;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/m;->c:Ll8/o;

    .line 7
    .line 8
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Ll8/m;->b:Z

    .line 19
    .line 20
    check-cast v0, Ll8/j;

    .line 21
    .line 22
    iput-boolean v1, v0, Ll8/j;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Ll8/m;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Ll8/m;->c:Ll8/o;

    .line 28
    .line 29
    iget-boolean v2, v1, Ll8/o;->fkw:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {v1, v0}, Ll8/o;->vt(Ll8/o;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll8/j;

    .line 48
    .line 49
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "setQuietPlay error: "

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
