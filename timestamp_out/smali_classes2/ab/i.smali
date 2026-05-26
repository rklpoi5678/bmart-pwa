.class public abstract Lab/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final u:Lm1/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lm1/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lab/h;

.field public final j:Lab/j;

.field public k:I

.field public final l:Lab/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lab/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz9/a;->b:Lm1/a;

    .line 2
    .line 3
    sput-object v0, Lab/i;->u:Lm1/a;

    .line 4
    .line 5
    sget-object v0, Lz9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lab/i;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lz9/a;->d:Lm1/a;

    .line 10
    .line 11
    sput-object v0, Lab/i;->w:Lm1/a;

    .line 12
    .line 13
    const v0, 0x7f040508

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lab/i;->y:[I

    .line 21
    .line 22
    const-class v0, Lab/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lab/i;->z:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lab/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lab/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lab/i;->x:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lab/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lab/d;-><init>(Lab/i;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lab/i;->l:Lab/d;

    .line 11
    .line 12
    new-instance v0, Lab/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lab/f;-><init>(Lab/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lab/i;->t:Lab/f;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iput-object p2, p0, Lab/i;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lab/i;->j:Lab/j;

    .line 26
    .line 27
    iput-object p1, p0, Lab/i;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lra/m;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, v0, p4}, Lra/m;->c(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lab/i;->y:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0d00a4

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0d0042

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lab/h;

    .line 68
    .line 69
    iput-object p2, p0, Lab/i;->i:Lab/h;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lab/h;->a(Lab/h;Lab/i;)V

    .line 72
    .line 73
    .line 74
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 80
    .line 81
    invoke-virtual {p2}, Lab/h;->getActionTextColorAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v2, v0, v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, 0x7f040192

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p4}, La/a;->i(ILandroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v3, v2}, La/a;->r(FII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p2}, Lab/h;->getMaxInlineActionWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lpd/c;

    .line 134
    .line 135
    const/4 p4, 0x4

    .line 136
    invoke-direct {p3, p0, p4}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p4, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {p2, p3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lab/e;

    .line 145
    .line 146
    invoke-direct {p3, p0, v1}, Lab/e;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Ls0/u0;->n(Landroid/view/View;Ls0/b;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "accessibility"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .line 160
    iput-object p2, p0, Lab/i;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    const/16 p2, 0xfa

    .line 163
    .line 164
    const p3, 0x7f040409

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Lpb/b;->y(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lab/i;->c:I

    .line 172
    .line 173
    const/16 p2, 0x96

    .line 174
    .line 175
    invoke-static {p1, p3, p2}, Lpb/b;->y(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lab/i;->a:I

    .line 180
    .line 181
    const p2, 0x7f04040c

    .line 182
    .line 183
    .line 184
    const/16 p3, 0x4b

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lpb/b;->y(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lab/i;->b:I

    .line 191
    .line 192
    sget-object p2, Lab/i;->v:Landroid/view/animation/LinearInterpolator;

    .line 193
    .line 194
    const p3, 0x7f040419

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Lpb/b;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lab/i;->d:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    sget-object p2, Lab/i;->w:Lm1/a;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Lpb/b;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lab/i;->f:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    sget-object p2, Lab/i;->u:Lm1/a;

    .line 212
    .line 213
    invoke-static {p1, p3, p2}, Lpb/b;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lab/i;->e:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "Transient bottom bar must have non-null content"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Li5/h;->o()Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lab/i;->t:Lab/f;

    .line 6
    .line 7
    iget-object v2, v0, Li5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Li5/h;->r(Lab/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lab/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Li5/h;->c(Lab/n;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Li5/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lab/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lab/n;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Li5/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lab/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Li5/h;->c(Lab/n;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Li5/h;->o()Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lab/i;->t:Lab/f;

    .line 6
    .line 7
    iget-object v2, v0, Li5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Li5/h;->r(Lab/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Li5/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lab/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li5/h;->A()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lab/i;->i:Lab/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lab/i;->i:Lab/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Li5/h;->o()Li5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lab/i;->t:Lab/f;

    .line 6
    .line 7
    iget-object v2, v0, Li5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Li5/h;->r(Lab/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lab/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Li5/h;->z(Lab/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/i;->i:Lab/h;

    .line 2
    .line 3
    iget-object v1, p0, Lab/i;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lab/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lab/d;-><init>(Lab/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lab/i;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lab/i;->i:Lab/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lab/i;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lab/h;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lab/i;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lab/h;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lab/i;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lab/i;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lab/i;->q:I

    .line 93
    .line 94
    iget v2, p0, Lab/i;->p:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lab/i;->p:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Ld0/e;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, Ld0/e;

    .line 117
    .line 118
    iget-object v1, v1, Ld0/e;->a:Ld0/b;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lab/i;->l:Lab/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method
