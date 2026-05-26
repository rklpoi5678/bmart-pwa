.class public final Lcom/inmobi/media/M7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/M7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/M7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/M7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/M7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/M7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 87
    .line 88
    iget p1, p1, Lcom/inmobi/media/N7;->i:I

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 93
    .line 94
    iget p1, p1, Lcom/inmobi/media/N7;->j:I

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 101
    .line 102
    iget p1, p1, Lcom/inmobi/media/N7;->i:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 105
    .line 106
    iget v1, v1, Lcom/inmobi/media/N7;->j:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-lez p1, :cond_1

    .line 112
    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    int-to-float v1, v1

    .line 117
    div-float/2addr p1, v1

    .line 118
    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 131
    .line 132
    return-object p1
.end method
