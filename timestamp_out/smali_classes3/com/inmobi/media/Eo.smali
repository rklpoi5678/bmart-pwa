.class public final Lcom/inmobi/media/Eo;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

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

.method public static final a()Lfi/x;
    .locals 1

    .line 2
    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public static final a(Lgj/r;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lgj/q;

    invoke-virtual {p0, p1}, Lgj/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Eo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Eo;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgj/r;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Eo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Eo;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Eo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Eo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgj/r;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Lgj/q;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lgj/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lie/f;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lie/f;-><init>(Lgj/r;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1}, Li4/c;->u(Landroid/view/ViewTreeObserver;Lie/f;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/inmobi/media/Eo;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v4, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Li4/c;->A(Landroid/view/ViewTreeObserver;Lie/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v4, Lcom/inmobi/media/Do;

    .line 82
    .line 83
    invoke-direct {v4, v3, v3, v1}, Lcom/inmobi/media/Do;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/c0;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v1, v3}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/inmobi/media/Eo;->a:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lqb/b;->G(Lgj/r;Lsi/a;Lli/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 105
    .line 106
    return-object p1
.end method
