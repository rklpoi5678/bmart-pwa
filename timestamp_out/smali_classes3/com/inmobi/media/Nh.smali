.class public final Lcom/inmobi/media/Nh;
.super Lcom/inmobi/media/Kh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kh;-><init>(Lcom/inmobi/media/ci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 19
    sget-object p2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 20
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/inmobi/media/n9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Nh;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 16
    iput-object v1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Nh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ci;->u:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/impl/t8;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, v0}, Lcom/applovin/impl/t8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/ci;->u:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const p2, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 v0, -0x1000000

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lie/x;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lie/x;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method
