.class public final La7/d0;
.super Lw6/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La7/d0;",
        "Lw6/a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:La7/o0;

.field public d:Lv6/a;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/Timer;

.field public i:Ljava/util/Date;

.field public j:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

.field public k:Lcom/otaliastudios/cameraview/CameraView;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/a;->b:Lv6/a;

    .line 5
    .line 6
    iput-object v0, p0, La7/d0;->d:Lv6/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La7/d0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pref_key_save_immediately"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, La7/d0;->g:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La7/d0;->i:Ljava/util/Date;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/d0;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lbf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbf/f;->e:Lbf/f;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f080167

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f080166

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "cameraView"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    const-string v0, "buttonFlash"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final k(Ljava/util/Date;)V
    .locals 6

    .line 1
    new-instance v0, Li6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La5/n;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Li6/f;->b:Lya/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lya/f;->A(Ljava/lang/String;)Li6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Li6/e;-><init>(Li6/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "STAMP_WATERMARK"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Li6/c;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "STAMP_COLOR"

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Li6/d;->b:Lvc/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lvc/d;->A(I)Li6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Li6/c;-><init>(Li6/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, La7/d0;->j:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->d(Li6/e;Li6/c;Ljava/util/Date;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "stampView"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/d0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La7/d0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, La7/d0;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, La7/d0;->g:Z

    .line 12
    .line 13
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "pref_key_save_hd"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Laf/j;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 42
    .line 43
    iget-boolean v2, p1, Lcf/u;->w:Z

    .line 44
    .line 45
    iget-object v4, p1, Lcf/u;->d:Llf/f;

    .line 46
    .line 47
    const-string v5, "take picture"

    .line 48
    .line 49
    sget-object v6, Llf/c;->d:Llf/c;

    .line 50
    .line 51
    new-instance v7, Lcf/t;

    .line 52
    .line 53
    invoke-direct {v7, p1, v1, v2, v3}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v7}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "cameraView"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v2, Laf/j;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 78
    .line 79
    iget-boolean v3, p1, Lcf/u;->x:Z

    .line 80
    .line 81
    iget-object v4, p1, Lcf/u;->d:Llf/f;

    .line 82
    .line 83
    const-string v5, "take picture snapshot"

    .line 84
    .line 85
    sget-object v6, Llf/c;->d:Llf/c;

    .line 86
    .line 87
    new-instance v7, Lcf/t;

    .line 88
    .line 89
    invoke-direct {v7, p1, v2, v3, v1}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v7}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "cameraView"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_3
    :goto_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l0;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La7/o0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, La7/o0;

    .line 14
    .line 15
    iput-object p1, p0, La7/d0;->c:La7/o0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d005d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0321

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 27
    .line 28
    iput-object p2, p0, La7/d0;->j:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 29
    .line 30
    const p2, 0x7f0a00cb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView;

    .line 41
    .line 42
    iput-object p2, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "cameraView"

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance v1, La7/b0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, La7/b0;-><init>(La7/d0;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0a00c6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v1, La7/y;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, La7/y;-><init>(La7/d0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0a00c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/ImageButton;

    .line 107
    .line 108
    iput-object p2, p0, La7/d0;->l:Landroid/widget/ImageButton;

    .line 109
    .line 110
    new-instance v1, La7/y;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v2}, La7/y;-><init>(La7/d0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0a00c7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Landroid/widget/ImageButton;

    .line 130
    .line 131
    iput-object p2, p0, La7/d0;->m:Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance p3, La7/y;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {p3, p0, v1}, La7/y;-><init>(La7/d0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    div-float/2addr p3, p2

    .line 156
    const/high16 v1, 0x44160000    # 600.0f

    .line 157
    .line 158
    cmpl-float p3, p3, v1

    .line 159
    .line 160
    if-ltz p3, :cond_4

    .line 161
    .line 162
    const/16 p3, 0x3c

    .line 163
    .line 164
    int-to-float p3, p3

    .line 165
    mul-float/2addr p3, p2

    .line 166
    float-to-int p2, p3

    .line 167
    iget-object p3, p0, La7/d0;->m:Landroid/widget/ImageButton;

    .line 168
    .line 169
    const-string v1, "buttonFacing"

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 178
    .line 179
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p3, Landroidx/constraintlayout/widget/e;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iput v3, p3, Landroidx/constraintlayout/widget/e;->E:F

    .line 190
    .line 191
    iget-object v3, p0, La7/d0;->m:Landroid/widget/ImageButton;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, La7/d0;->l:Landroid/widget/ImageButton;

    .line 199
    .line 200
    const-string v1, "buttonFlash"

    .line 201
    .line 202
    if-eqz p3, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p3, Landroidx/constraintlayout/widget/e;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    iput p2, p3, Landroidx/constraintlayout/widget/e;->E:F

    .line 218
    .line 219
    iget-object p2, p0, La7/d0;->l:Landroid/widget/ImageButton;

    .line 220
    .line 221
    if-eqz p2, :cond_0

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    return-object p1

    .line 244
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/d0;->h:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La7/d0;->h:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La7/d0;->h:Ljava/util/Timer;

    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La7/d0;->k(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Timer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La7/d0;->h:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v2, La7/c0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p0, v0}, La7/c0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
