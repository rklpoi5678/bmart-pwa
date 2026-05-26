.class public final Lca/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv4/e;

    .line 41
    .line 42
    iget-object v1, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lja/a;

    .line 59
    .line 60
    iget-object v3, v3, Lja/a;->b:Lja/c;

    .line 61
    .line 62
    iget-object v3, v3, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lv4/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lu4/u;

    .line 76
    .line 77
    invoke-virtual {v0}, Lu4/u;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lsa/f;

    .line 87
    .line 88
    iget-object v0, p1, Lsa/a;->b:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lsa/f;->b(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lqa/h;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, p1, Lqa/h;->r:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Lqa/h;->m:Landroid/animation/Animator;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_7
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ldb/j;

    .line 161
    .line 162
    invoke-virtual {p1}, Ldb/o;->p()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Ldb/j;->r:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv4/e;

    .line 15
    .line 16
    iget-object v1, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lja/a;

    .line 33
    .line 34
    iget-object v3, v3, Lja/a;->b:Lja/c;

    .line 35
    .line 36
    iget-object v4, v3, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lja/c;->s:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lv4/e;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqa/h;

    .line 60
    .line 61
    iget-object v1, v0, Lqa/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v2}, Lra/r;->a(IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lqa/h;->r:I

    .line 69
    .line 70
    iput-object p1, v0, Lqa/h;->m:Landroid/animation/Animator;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
