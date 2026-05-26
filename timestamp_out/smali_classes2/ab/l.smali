.class public final Lab/l;
.super Lab/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final B:[I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040507

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040509

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lab/l;->B:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lab/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lab/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lab/l;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;I)Lab/l;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lab/l;->B:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eq v5, v4, :cond_6

    .line 77
    .line 78
    if-eq v6, v4, :cond_6

    .line 79
    .line 80
    const v2, 0x7f0d00a5

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const v2, 0x7f0d0043

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    new-instance v2, Lab/l;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0, v1, v1}, Lab/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lab/i;->i:Lab/h;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput p2, v2, Lab/i;->k:I

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Li5/h;->o()Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lab/i;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lab/l;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lab/k;->b(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lab/i;->t:Lab/f;

    .line 25
    .line 26
    iget-object v3, v0, Li5/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-virtual {v0, v2}, Li5/h;->r(Lab/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Li5/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lab/n;

    .line 38
    .line 39
    iput v1, v2, Lab/n;->b:I

    .line 40
    .line 41
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lab/n;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Li5/h;->z(Lab/n;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lab/n;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lab/n;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v2, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Li5/h;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lab/n;

    .line 81
    .line 82
    iput v1, v2, Lab/n;->b:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v4, Lab/n;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2}, Lab/n;-><init>(ILab/f;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    iget-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lab/n;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v1, v2}, Li5/h;->c(Lab/n;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Li5/h;->A()V

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method
