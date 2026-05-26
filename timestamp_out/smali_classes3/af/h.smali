.class public final Laf/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/i;ZLof/a;Landroid/graphics/PointF;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Laf/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laf/h;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laf/h;->a:I

    iput-object p1, p0, Laf/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laf/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laf/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laf/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Li5/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Laf/h;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lb8/q;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Li5/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ld7/c;

    .line 18
    .line 19
    iget-boolean v2, v1, Ld7/c;->b:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Ld7/c;->b:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ld7/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu7/o;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lu7/o;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Laf/h;->b:Z

    .line 34
    .line 35
    check-cast v1, Lcf/r;

    .line 36
    .line 37
    iget-object v2, v1, Lcf/u;->d:Llf/f;

    .line 38
    .line 39
    iget-object v3, v2, Llf/f;->e:Llf/c;

    .line 40
    .line 41
    iget v3, v3, Llf/c;->a:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcf/u;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcf/r;->E(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v0, v1, Lcf/u;->l:Z

    .line 57
    .line 58
    iget-object v0, v2, Llf/f;->e:Llf/c;

    .line 59
    .line 60
    iget v0, v0, Llf/c;->a:I

    .line 61
    .line 62
    if-lt v0, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcf/u;->z()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast v1, Lcf/f;

    .line 69
    .line 70
    iget-boolean v0, p0, Laf/h;->b:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcf/f;->Y(Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Laf/h;->b:Z

    .line 78
    .line 79
    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 80
    .line 81
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v1, Laf/i;

    .line 88
    .line 89
    iget-object v0, v1, Laf/i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 92
    .line 93
    iget-boolean v1, p0, Laf/h;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Landroid/media/MediaActionSound;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 113
    .line 114
    :cond_3
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, La7/b0;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
