.class public final Laf/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/i;


# direct methods
.method public constructor <init>(Laf/i;F[F[Landroid/graphics/PointF;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Laf/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g;->b:Laf/i;

    return-void
.end method

.method public constructor <init>(Laf/i;F[Landroid/graphics/PointF;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Laf/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g;->b:Laf/i;

    return-void
.end method

.method public constructor <init>(Laf/i;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Laf/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g;->b:Laf/i;

    return-void
.end method

.method public synthetic constructor <init>(Laf/i;IB)V
    .locals 0

    .line 1
    iput p2, p0, Laf/g;->a:I

    iput-object p1, p0, Laf/g;->b:Laf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf/i;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Laf/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g;->b:Laf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Laf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 7
    .line 8
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La7/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 36
    .line 37
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La7/b0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 65
    .line 66
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 75
    .line 76
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La7/b0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 104
    .line 105
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La7/b0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 133
    .line 134
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, La7/b0;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Laf/g;->b:Laf/i;

    .line 162
    .line 163
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La7/b0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
