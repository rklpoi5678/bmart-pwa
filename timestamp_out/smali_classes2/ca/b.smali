.class public final Lca/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu6/a;

    .line 14
    .line 15
    new-instance v1, Llh/e;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v0}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnd/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :pswitch_1
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ldb/n;

    .line 47
    .line 48
    iget-object v0, p1, Ldb/n;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iget-object v1, p1, Ldb/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Ldb/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :pswitch_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lca/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm/b0;

    .line 22
    .line 23
    iget-object v1, v0, Lm/b0;->o:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lm/b0;->o:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lm/b0;->o:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    iget-object v0, v0, Lm/b0;->i:La7/v;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm/e;

    .line 53
    .line 54
    iget-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    iget-object v0, v0, Lm/e;->i:La7/v;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ldb/n;

    .line 84
    .line 85
    iget-object v0, p1, Ldb/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Ldb/n;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_4
    iget-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lca/a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lca/a;

    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_5
    iget-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lca/a;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lca/a;

    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
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
