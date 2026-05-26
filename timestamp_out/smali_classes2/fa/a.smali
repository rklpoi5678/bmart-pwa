.class public Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lra/p;
.implements Lfc/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lab/c;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Lab/c;-><init>(I)V

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfa/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lfa/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/e;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lfa/a;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lfa/a;->a:Z

    .line 14
    iput-object p2, p0, Lfa/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfc/i;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfa/a;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Ls1/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfa/a;->a:Z

    .line 9
    .line 10
    new-instance v0, Ls1/n;

    .line 11
    .line 12
    iget-object v1, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfa/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq0/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfa/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lq0/f;->a:Lfa/a;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lfa/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfa/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfa/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public k(Landroid/view/View;Ls0/a2;Lra/q;)Ls0/a2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ls0/a2;->a:Ls0/x1;

    .line 10
    .line 11
    const/16 v5, 0x207

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ls0/x1;->f(I)Lj0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ls0/x1;->f(I)Lj0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, Lfa/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 28
    .line 29
    iget v8, v5, Lj0/c;->b:I

    .line 30
    .line 31
    iget v9, v5, Lj0/c;->c:I

    .line 32
    .line 33
    iget v10, v5, Lj0/c;->a:I

    .line 34
    .line 35
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v8, v12, :cond_0

    .line 43
    .line 44
    move v8, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ls0/a2;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iput v13, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 66
    .line 67
    iget v11, v3, Lra/q;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    :cond_1
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget v11, v3, Lra/q;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v11, v3, Lra/q;->a:I

    .line 80
    .line 81
    :goto_1
    add-int v14, v11, v10

    .line 82
    .line 83
    :cond_3
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lra/q;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v3, v3, Lra/q;->c:I

    .line 93
    .line 94
    :goto_2
    add-int v15, v3, v9

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v8, v10, :cond_6

    .line 109
    .line 110
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v11, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v11, 0x0

    .line 115
    :goto_3
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v8, v9, :cond_7

    .line 122
    .line 123
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v11, v12

    .line 126
    :cond_7
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v5, v5, Lj0/c;->b:I

    .line 133
    .line 134
    if-eq v8, v5, :cond_8

    .line 135
    .line 136
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v12, v11

    .line 140
    :goto_4
    if-eqz v12, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lfa/a;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget v3, v4, Lj0/c;->d:I

    .line 157
    .line 158
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_a
    if-nez v7, :cond_c

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    return-object v2

    .line 166
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [C

    .line 24
    .line 25
    iget v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    aput-char v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    move v7, v4

    .line 43
    :goto_0
    if-ge v7, v3, :cond_5

    .line 44
    .line 45
    aget-char v8, v1, v7

    .line 46
    .line 47
    sget-object v9, Luj/y;->b:[B

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    if-ge v8, v10, :cond_4

    .line 51
    .line 52
    aget-byte v8, v9, v8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sub-int v1, v7, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v7, v2}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v9, Luj/y;->b:[B

    .line 73
    .line 74
    array-length v10, v9

    .line 75
    if-ge v8, v10, :cond_2

    .line 76
    .line 77
    aget-byte v9, v9, v8

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [C

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    int-to-char v8, v8

    .line 88
    aput-char v8, v4, v7

    .line 89
    .line 90
    :goto_2
    move v7, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    if-ne v9, v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Luj/y;->a:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v4, v4, v8

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0, v7, v8}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, [C

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v7

    .line 124
    iput v4, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    iget-object v4, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [C

    .line 131
    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    aput-char v8, v4, v7

    .line 135
    .line 136
    add-int/lit8 v8, v7, 0x1

    .line 137
    .line 138
    int-to-char v9, v9

    .line 139
    aput-char v9, v4, v8

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    iput v7, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object v4, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [C

    .line 149
    .line 150
    add-int/lit8 v9, v7, 0x1

    .line 151
    .line 152
    int-to-char v8, v8

    .line 153
    aput-char v8, v4, v7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0, v7, v4}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [C

    .line 165
    .line 166
    add-int/lit8 v1, v7, 0x1

    .line 167
    .line 168
    aput-char v5, p1, v7

    .line 169
    .line 170
    iput v1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 178
    .line 179
    aput-char v5, v1, v3

    .line 180
    .line 181
    iput p1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 182
    .line 183
    return-void
.end method

.method public declared-synchronized q(Lh7/a0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lfa/a;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lh7/a0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfa/a;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfa/a;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfa/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 16
    .line 17
    new-instance v2, Lj9/a;

    .line 18
    .line 19
    sget-object v3, Lj9/c;->a:Lj9/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lj9/a;-><init>(Ljava/lang/Object;Lj9/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh6/l;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lh6/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/mediation/applovin/c;->g(Lj9/a;Lj9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
