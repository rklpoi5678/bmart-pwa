.class public final Lcom/inmobi/media/Co;
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
    iput-object p1, p0, Lcom/inmobi/media/Co;->c:Landroid/view/ViewGroup;

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

.method public static final a(Lgj/r;Z)V
    .locals 0

    .line 1
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
    new-instance v0, Lcom/inmobi/media/Co;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Co;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Co;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Co;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/Co;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Co;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Co;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Co;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Co;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Co;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/Co;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgj/r;

    .line 28
    .line 29
    new-instance v1, Lie/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lie/a;-><init>(Lgj/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/inmobi/media/Co;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/Co;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget-object v4, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Lcom/inmobi/media/Bo;

    .line 62
    .line 63
    invoke-direct {v4, v3, v3, v1}, Lcom/inmobi/media/Bo;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/c0;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/inmobi/media/Co;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lqb/b;->G(Lgj/r;Lsi/a;Lli/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 84
    .line 85
    return-object p1
.end method
