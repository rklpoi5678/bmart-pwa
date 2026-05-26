.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf0/a;


# static fields
.field public static final synthetic g:I


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

.field final mFragments:Landroidx/fragment/app/t0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/p0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/t0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/p0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/x;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/m0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lo4/d;->c(Ljava/lang/String;Lo4/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/n0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lr0/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/n0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lr0/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/o0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e(Landroidx/fragment/app/k1;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/l0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->getHost()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->getChildFragmentManager()Landroidx/fragment/app/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/k1;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/l0;->mViewLifecycleOwner:Landroidx/fragment/app/f2;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 55
    .line 56
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/l0;->mViewLifecycleOwner:Landroidx/fragment/app/f2;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/l0;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 75
    .line 76
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/l0;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k1;->f:Landroidx/fragment/app/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "store"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lp1/a;->b:Lp1/a;

    .line 101
    .line 102
    const-string v3, "defaultCreationExtras"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Li5/h;

    .line 108
    .line 109
    sget-object v4, Lr1/b;->b:Landroidx/fragment/app/n1;

    .line 110
    .line 111
    invoke-direct {v3, v1, v4, v2}, Li5/h;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/a1;Lp1/b;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lr1/b;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v1, v2}, Li5/h;->q(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lr1/b;

    .line 137
    .line 138
    iget-object v1, v1, Lr1/b;->a:Lu/l;

    .line 139
    .line 140
    iget v2, v1, Lu/l;->c:I

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Loaders:"

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lu/l;->c:I

    .line 153
    .line 154
    if-gtz v2, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, v1, Lu/l;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    aget-object p1, p1, p2

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "  #"

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lu/l;->a:[I

    .line 173
    .line 174
    aget p1, p1, p2

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    .line 178
    .line 179
    const-string p1, ": "

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 6
    .line 7
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/k1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/k1;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/k1;->I:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/o1;->f:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k1;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k1;->j(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k1;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/k1;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/k1;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/o1;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k1;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->H:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->I:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/o1;->f:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k1;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->H:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->I:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/o1;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k1;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/p0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/l1;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->I:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/o1;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k1;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
