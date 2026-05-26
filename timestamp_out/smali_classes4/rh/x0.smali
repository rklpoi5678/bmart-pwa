.class public final Lrh/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lrh/b0;

.field public final c:Landroid/graphics/Rect;

.field public d:Lrh/r0;

.field public e:Landroid/view/ViewTreeObserver;

.field public final f:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrh/b0;)V
    .locals 2

    .line 1
    const-string v0, "uiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrh/x0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lrh/x0;->b:Lrh/b0;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrh/x0;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/a0;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrh/x0;->f:Landroidx/lifecycle/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object p1, p0, Lrh/x0;->e:Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    new-instance p1, Lrh/k;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p2, v0, v1}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lrh/b0;->a(Lsi/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/x0;->b:Lrh/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "command"

    .line 7
    .line 8
    iget-object v2, p0, Lrh/x0;->f:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrh/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrh/b0;->a(Lsi/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/x0;->b:Lrh/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "command"

    .line 7
    .line 8
    iget-object v2, p0, Lrh/x0;->f:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrh/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrh/b0;->a(Lsi/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
