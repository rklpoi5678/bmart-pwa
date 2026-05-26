.class public final Lcom/inmobi/media/Wd;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Wd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Wd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/inmobi/media/ae;->a:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/O1;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/inmobi/media/ae;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/bn;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/inmobi/media/Fg;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x1010078

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/D6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Fg;F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/inmobi/media/bn;->d:Lhj/r0;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/inmobi/media/bn;->a:Lej/c0;

    .line 98
    .line 99
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 100
    .line 101
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 102
    .line 103
    new-instance v3, Lcom/inmobi/media/Zm;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, p1}, Lcom/inmobi/media/Zm;-><init>(Lhj/r0;Lji/c;Lcom/inmobi/media/bn;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {v1, v2, v3, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 113
    .line 114
    return-object p1
.end method
