.class public final Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lej/c0;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/Qm;

.field public final e:Lhj/r0;

.field public final f:Lcom/inmobi/media/Q1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/j5;

.field public final k:Lcom/inmobi/media/j5;

.field public final l:Lcom/inmobi/media/bn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lej/c0;Landroid/media/MediaPlayer;Lcom/inmobi/media/Qm;Lhj/r0;)V
    .locals 3

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaPlayerFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/ae;->e:Lhj/r0;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/inmobi/media/ae;->h:F

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/media/bn;

    .line 73
    .line 74
    iget-object p4, p4, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/media/Fg;

    .line 75
    .line 76
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/bn;-><init>(Lej/c0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Fg;Lhj/r0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/bn;

    .line 80
    .line 81
    new-instance p1, Lcom/inmobi/media/Vd;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/ae;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    new-instance p1, Lcom/inmobi/media/j5;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p4, 0x9

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    .line 109
    .line 110
    new-instance p1, Lcom/inmobi/media/j5;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p4, 0xa

    .line 120
    .line 121
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->b()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ae;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 2
    new-instance v0, Lcom/inmobi/media/Zd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ae;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->a()V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ae;->e:Lhj/r0;

    iget-object v2, p0, Lcom/inmobi/media/ae;->b:Lej/c0;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 8
    iput-boolean v4, p0, Lcom/inmobi/media/ae;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/O1;

    .line 13
    iget v0, p0, Lcom/inmobi/media/ae;->h:F

    .line 14
    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, p2, Lcom/inmobi/media/O1;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 17
    iget v3, p2, Lcom/inmobi/media/O1;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p2, Lcom/inmobi/media/O1;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/Yb;

    .line 29
    iget v2, p2, Lcom/inmobi/media/Yb;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget v2, p2, Lcom/inmobi/media/Yb;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget v2, p2, Lcom/inmobi/media/Yb;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget p2, p2, Lcom/inmobi/media/Yb;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    new-instance v1, Lie/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie/g0;-><init>(Lcom/inmobi/media/ae;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    new-instance v1, Lie/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lie/g0;-><init>(Lcom/inmobi/media/ae;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
