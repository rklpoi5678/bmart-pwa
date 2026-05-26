.class public final Lab/e;
.super Ls0/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ls0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lab/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Ls0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lab/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ls0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ly4/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ly4/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ly4/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ly4/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    invoke-super {p0, p1, p2}, Ls0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lab/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lt0/e;)V
    .locals 8

    .line 1
    iget v0, p0, Lab/e;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lab/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ls0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lt0/e;->i(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object p1, v5, Landroidx/viewpager/widget/ViewPager;->e:Ly4/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ly4/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {p2, v3}, Lt0/e;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lt0/e;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lt0/e;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object p2, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 74
    .line 75
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object p2, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 105
    .line 106
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:I

    .line 107
    .line 108
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v0, v3

    .line 114
    move v1, v0

    .line 115
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v0, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, p1, :cond_4

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    if-eq v6, v7, :cond_5

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 157
    .line 158
    invoke-static {v3, v4, v2, v4, p1}, Lf/a;->a(IIIIZ)Lf/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lt0/e;->j(Lf/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Lfa/h;

    .line 172
    .line 173
    iget-boolean p1, v5, Lfa/h;->j:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lt0/e;->a(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Lcom/google/android/material/datepicker/k;

    .line 194
    .line 195
    iget-object p1, v5, Lcom/google/android/material/datepicker/k;->l:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    const p1, 0x7f13016e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p1}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const p1, 0x7f13016c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p1}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    new-instance v0, Lt0/b;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lt0/b;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lt0/e;->b(Lt0/b;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p2, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 230
    .line 231
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lt0/e;->a(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
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

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lab/e;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ls0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, Lab/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Ls0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :sswitch_1
    const/high16 v0, 0x100000

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lab/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lfa/h;

    .line 68
    .line 69
    iget-boolean v1, v0, Lfa/h;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lfa/h;->cancel()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ls0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    return p1

    .line 83
    :sswitch_2
    const/high16 v0, 0x100000

    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lab/e;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lab/i;

    .line 90
    .line 91
    check-cast p1, Lab/l;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-virtual {p1, p2}, Lab/i;->a(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ls0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    return p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
