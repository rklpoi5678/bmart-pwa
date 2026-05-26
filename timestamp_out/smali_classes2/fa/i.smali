.class public Lfa/i;
.super Lh/c0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfa/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lfa/h;

    .line 10
    .line 11
    iget-object v1, v0, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfa/h;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/y;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfa/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lfa/h;

    .line 10
    .line 11
    iget-object v1, v0, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfa/h;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/y;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lfa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0400a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f1402ce

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Lh/b0;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p1, Lfa/h;->j:Z

    .line 42
    .line 43
    iput-boolean v2, p1, Lfa/h;->k:Z

    .line 44
    .line 45
    new-instance v0, Lfa/f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lfa/f;-><init>(Lfa/h;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lfa/h;->p:Lfa/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh/b0;->c()Lh/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lh/n;->g(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f040235

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p1, Lfa/h;->n:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
