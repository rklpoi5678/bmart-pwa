.class public final Ltf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/b;->a:Ltf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltf/b;->a:Ltf/c;

    .line 2
    .line 3
    iget-object v1, v0, Ltf/c;->f:Lcf/f;

    .line 4
    .line 5
    sget-object v2, Ltf/e;->d:Laf/b;

    .line 6
    .line 7
    const-string v3, "take(): got picture callback."

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v4, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lj1/g;

    .line 19
    .line 20
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v5}, Lj1/g;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lj1/g;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/16 v2, 0x10e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v2, 0x5a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v2, 0xb4

    .line 43
    .line 44
    :catch_0
    :goto_0
    iget-object v3, v0, Ltf/g;->a:Laf/j;

    .line 45
    .line 46
    iput-object p1, v3, Laf/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, v3, Laf/j;->b:I

    .line 49
    .line 50
    sget-object p1, Ltf/e;->d:Laf/b;

    .line 51
    .line 52
    const-string v2, "take(): starting preview again. "

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v4, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcf/u;->d:Llf/f;

    .line 66
    .line 67
    iget-object p1, p1, Llf/f;->e:Llf/c;

    .line 68
    .line 69
    iget p1, p1, Llf/c;->a:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-lt p1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v1, p1}, Lcf/u;->j(I)Lvf/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcf/u;->g()Lnf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lnf/a;

    .line 89
    .line 90
    iget v3, v1, Lcf/u;->k:I

    .line 91
    .line 92
    iget-object v1, v1, Lcf/u;->B:Ljf/a;

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1, v1}, Lnf/a;->d(ILvf/b;Ljf/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Preview stream size should never be null here."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ltf/c;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
