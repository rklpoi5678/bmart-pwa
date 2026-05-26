.class public final Lx6/k;
.super Lw6/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lq6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx6/k;",
        "Lw6/a;",
        "Lq6/b;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static o:I


# instance fields
.field public final c:Landroidx/lifecycle/y0;

.field public d:Landroidx/lifecycle/g;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lfi/l;

.field public final i:Lq6/d;

.field public j:Lcom/google/android/material/datepicker/u;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/ViewGroup;

.field public m:Lr6/b;

.field public n:Lb4/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx6/i;-><init>(Lx6/k;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La1/p0;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfi/f;->c:Lfi/f;

    .line 18
    .line 19
    new-instance v3, La1/p0;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lq6/f;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, La7/j0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v1, v4}, La7/j0;-><init>(Lfi/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, La7/j0;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v1, v5}, La7/j0;-><init>(Lfi/e;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/y0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/jvm/internal/e;Lsi/a;Lsi/a;Lsi/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx6/k;->c:Landroidx/lifecycle/y0;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lx6/k;->e:I

    .line 57
    .line 58
    new-instance v0, Lx6/i;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lx6/i;-><init>(Lx6/k;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lx6/k;->h:Lfi/l;

    .line 69
    .line 70
    new-instance v0, Lq6/d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lq6/d;-><init>(Lq6/b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx6/k;->i:Lq6/d;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Lq6/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/k;->j()Lq6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lq6/a;

    .line 38
    .line 39
    iget-wide v4, v4, Lq6/a;->a:J

    .line 40
    .line 41
    iget-wide v6, p1, Lq6/a;->a:J

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx6/k;->j()Lq6/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lq6/f;->a()Lfi/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "key.photosModel"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "key.selected"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4bc

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "uploadFloating"

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Vibrator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Vibrator;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ls8/a;->i()Landroid/os/VibrationEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, La5/d;->u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v6, v3, [F

    .line 70
    .line 71
    fill-array-data v6, :array_0

    .line 72
    .line 73
    .line 74
    const-string v7, "scaleX"

    .line 75
    .line 76
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-array v8, v3, [F

    .line 85
    .line 86
    fill-array-data v8, :array_1

    .line 87
    .line 88
    .line 89
    const-string v9, "scaleY"

    .line 90
    .line 91
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    new-array v10, v3, [F

    .line 100
    .line 101
    fill-array-data v10, :array_2

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v0, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-array v2, v3, [F

    .line 113
    .line 114
    fill-array-data v2, :array_3

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-array v5, v3, [Landroid/animation/Animator;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    aput-object v1, v5, v8

    .line 130
    .line 131
    aput-object v6, v5, v4

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x96

    .line 137
    .line 138
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v9, v3, [Landroid/animation/Animator;

    .line 147
    .line 148
    aput-object v7, v9, v8

    .line 149
    .line 150
    aput-object v0, v9, v4

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-array v3, v3, [Landroid/animation/Animator;

    .line 164
    .line 165
    aput-object v2, v3, v8

    .line 166
    .line 167
    aput-object v1, v3, v4

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_9
    return-void

    .line 201
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->c:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/k;->j:Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "smoothScroller"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/p1;->setTargetPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lx6/k;->j:Lcom/google/android/material/datepicker/u;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c1;->startSmoothScroll(Landroidx/recyclerview/widget/p1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "recyclerView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x4bc

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-string p1, "uri"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lx6/k;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lx6/k;->j()Lq6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;)Lq1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 30
    .line 31
    sget-object v0, Llj/d;->c:Llj/d;

    .line 32
    .line 33
    new-instance v1, La1/s;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p2, p1, v2, v3}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p3, v0, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l0;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d005b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr p3, p2

    .line 28
    const/high16 p2, 0x44160000    # 600.0f

    .line 29
    .line 30
    cmpl-float p2, p3, p2

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x3

    .line 37
    :goto_0
    iput p2, p0, Lx6/k;->e:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lcom/google/android/material/datepicker/u;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p3, p2, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lx6/k;->j:Lcom/google/android/material/datepicker/u;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lx6/k;->e:I

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f0a007a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "findViewById(...)"

    .line 69
    .line 70
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p3, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "recyclerView"

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lx6/k;->i:Lq6/d;

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lr6/b;

    .line 101
    .line 102
    iget v4, p0, Lx6/k;->e:I

    .line 103
    .line 104
    invoke-direct {p3, v4}, Lr6/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lx6/k;->m:Lr6/b;

    .line 108
    .line 109
    iget-object v4, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 114
    .line 115
    .line 116
    const p3, 0x7f0a004d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p3, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object p3, p0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object p3, p0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    new-instance v1, Lx6/j;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lx6/j;-><init>(Lx6/k;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lb4/g;

    .line 143
    .line 144
    const/4 p3, 0x5

    .line 145
    invoke-direct {p2, p0, p3}, Lb4/g;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lx6/k;->n:Lb4/g;

    .line 149
    .line 150
    iget-object p3, p0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const-string v1, "adContainer"

    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx6/k;->j()Lq6/f;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance v3, Lx6/g;

    .line 170
    .line 171
    invoke-direct {v3, p0, v0}, Lx6/g;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroidx/lifecycle/g;

    .line 178
    .line 179
    iget-object p3, p0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    sget-object v0, Lh6/d;->b:Lh6/d;

    .line 184
    .line 185
    invoke-direct {p2, p3, v0}, Landroidx/lifecycle/g;-><init>(Landroid/view/ViewGroup;Lh6/d;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lx6/k;->d:Landroidx/lifecycle/g;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getLifecycle()Landroidx/lifecycle/p;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p0, Lx6/k;->d:Landroidx/lifecycle/g;

    .line 195
    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    new-instance p3, Lp3/b;

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    invoke-direct {p3, v0}, Lp3/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p2, p3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_2
    const-string p1, "adRefreshManager"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lw6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "PhotoActivity"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lx6/k;->j()Lq6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lx6/k;->h:Lfi/l;

    .line 30
    .line 31
    invoke-virtual {v5}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v0}, Lq6/f;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lh6/h;->g:Lh6/k;

    .line 41
    .line 42
    iget-boolean v0, v0, Lh6/k;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lh6/k;

    .line 47
    .line 48
    sget-object v3, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 49
    .line 50
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Lh6/k;-><init>(Lcom/artifyapp/timestamp/TSApp;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lh6/h;->g:Lh6/k;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lh6/h;->g:Lh6/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lh6/p;->a:Ljj/c;

    .line 65
    .line 66
    invoke-static {}, Lh6/p;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    sget-object v6, Lzh/b;->j:Lzh/b;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "splash_popup_test"

    .line 83
    .line 84
    iget-object v3, v3, Lqd/b;->g:Lrd/i;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lrd/o;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sget-object v3, Lk6/b;->a:[Lk6/b;

    .line 95
    .line 96
    const-wide/16 v9, 0x2

    .line 97
    .line 98
    cmp-long v3, v7, v9

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v9, 0x3

    .line 104
    .line 105
    cmp-long v3, v7, v9

    .line 106
    .line 107
    if-nez v3, :cond_c

    .line 108
    .line 109
    :goto_0
    iget-boolean v3, v0, Lh6/k;->c:Z

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    iget-object v3, v0, Lh6/k;->b:Lbi/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbi/a;->a()Lrh/x1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v7, v3, Lrh/x1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    sget-object v8, Lzh/b;->d:Lzh/b;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v8, v3, Lrh/x1;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    sget-object v8, Lzh/b;->i:Lzh/b;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-boolean v8, v3, Lrh/x1;->h:Z

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v8, v4

    .line 150
    :goto_1
    sget-object v9, Lrh/c;->b:Lrh/c;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v9, v8}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v8, Lrh/c1;->h:Lya/f;

    .line 159
    .line 160
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-boolean v10, v10, Lrh/c1;->a:Z

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lrh/c1;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    sget-boolean v10, Lrh/a;->b:Z

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lrh/c1;->e()Lrh/t2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-boolean v10, v10, Lrh/t2;->h:Z

    .line 191
    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    const-string v10, "PUBLIC_TEST_UNIT_ID"

    .line 195
    .line 196
    invoke-static {v7, v10, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    sget-object v7, Lzh/b;->f:Lzh/b;

    .line 203
    .line 204
    invoke-virtual {v3, v9, v7}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iput-boolean v1, v3, Lrh/x1;->h:Z

    .line 209
    .line 210
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lrh/c1;->c()Lrh/p0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, La1/e0;

    .line 219
    .line 220
    invoke-direct {v9, v7, v3, v4, v5}, La1/e0;-><init>(Lrh/c1;Ljava/lang/Object;Lji/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lrh/p0;->a(Lsi/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lrh/c1;->e()Lrh/t2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lrh/t2;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    sget-object v7, Lzh/b;->c:Lzh/b;

    .line 235
    .line 236
    invoke-virtual {v3, v9, v7}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    sget-object v7, Lzh/b;->e:Lzh/b;

    .line 241
    .line 242
    invoke-virtual {v3, v9, v7}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_2
    iput-boolean v2, v0, Lh6/k;->c:Z

    .line 246
    .line 247
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->d:Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "UploadActivity"

    .line 256
    .line 257
    invoke-static {v0, v3, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->d:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "EditorActivity"

    .line 266
    .line 267
    invoke-static {v0, v3, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    sget-object v3, Lh6/h;->g:Lh6/k;

    .line 280
    .line 281
    iget-object v7, v3, Lh6/k;->b:Lbi/a;

    .line 282
    .line 283
    invoke-static {}, Lh6/p;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-virtual {v7}, Lbi/a;->a()Lrh/x1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    iget-object v8, v8, Lrh/x1;->i:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    xor-int/2addr v8, v1

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    move v8, v2

    .line 305
    :goto_4
    if-eqz v8, :cond_16

    .line 306
    .line 307
    iget-boolean v8, v3, Lh6/k;->d:Z

    .line 308
    .line 309
    if-nez v8, :cond_16

    .line 310
    .line 311
    invoke-virtual {v7}, Lbi/a;->a()Lrh/x1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_15

    .line 316
    .line 317
    iget-boolean v8, v7, Lrh/x1;->h:Z

    .line 318
    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    iget-boolean v6, v7, Lrh/x1;->g:Z

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    sget-object v6, Lzh/b;->l:Lzh/b;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_11
    iget-object v6, v7, Lrh/x1;->i:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    sget-object v6, Lzh/b;->k:Lzh/b;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 349
    .line 350
    if-ne v6, v5, :cond_13

    .line 351
    .line 352
    sget-object v6, Lzh/b;->o:Lzh/b;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    move-object v6, v4

    .line 356
    :goto_5
    sget-object v5, Lrh/c;->e:Lrh/c;

    .line 357
    .line 358
    if-eqz v6, :cond_14

    .line 359
    .line 360
    invoke-virtual {v7, v5, v6}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    :try_start_0
    invoke-virtual {v7, v0}, Lrh/x1;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v1, v7, Lrh/x1;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catch_0
    invoke-virtual {v7, v5, v4}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_6
    iput-boolean v1, v3, Lh6/k;->d:Z

    .line 374
    .line 375
    iput-boolean v1, v3, Lh6/k;->e:Z

    .line 376
    .line 377
    move v0, v1

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    :goto_7
    move v0, v2

    .line 380
    :goto_8
    if-nez v0, :cond_18

    .line 381
    .line 382
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 383
    .line 384
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 385
    .line 386
    .line 387
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_17

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    move v1, v2

    .line 399
    :goto_9
    if-eqz v1, :cond_18

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    new-instance v1, Lx6/h;

    .line 408
    .line 409
    invoke-direct {v1, p0, v2}, Lx6/h;-><init>(Lx6/k;I)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v2, 0x5dc

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    :cond_18
    return-void
.end method
