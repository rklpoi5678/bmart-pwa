.class public final La7/k0;
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
        "La7/k0;",
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


# instance fields
.field public final c:Landroidx/lifecycle/y0;

.field public d:La7/o0;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

.field public final g:Lq6/d;

.field public h:Lq6/a;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La1/p0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lfi/f;->c:Lfi/f;

    .line 17
    .line 18
    new-instance v3, La1/p0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v1, v4}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lq6/f;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, La7/j0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4}, La7/j0;-><init>(Lfi/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, La7/j0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v1, v5}, La7/j0;-><init>(Lfi/e;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/y0;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/jvm/internal/e;Lsi/a;Lsi/a;Lsi/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, La7/k0;->c:Landroidx/lifecycle/y0;

    .line 52
    .line 53
    new-instance v0, Lq6/d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lq6/d;-><init>(Lq6/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La7/k0;->g:Lq6/d;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lq6/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, La7/k0;->h:Lq6/a;

    .line 2
    .line 3
    iget-object v0, p0, La7/k0;->f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln6/c;->setTargetAspectRatio(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, La7/k0;->j(Lq6/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "cropView"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final j(Lq6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/k0;->f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lq6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ln6/g;->setImageUri(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La7/k0;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "appBarLayout"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p1, "cropView"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final k()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, La7/k0;->c:Landroidx/lifecycle/y0;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l0;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La7/o0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, La7/o0;

    .line 14
    .line 15
    iput-object p1, p0, La7/k0;->d:La7/o0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d005e

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
    const p2, 0x7f0a038f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    iput-object p2, p0, La7/k0;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    const p2, 0x7f0a0391

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 41
    .line 42
    iput-object p2, p0, La7/k0;->f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ln6/c;->setTargetAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La7/k0;->f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lpd/c;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->setGestureListener(Lo6/a;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0a0390

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/widget/ImageButton;

    .line 73
    .line 74
    new-instance v0, La7/f0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a0392

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, La7/k0;->g:Lq6/d;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lr6/b;

    .line 117
    .line 118
    invoke-direct {p3, v0}, Lr6/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, La7/h0;

    .line 125
    .line 126
    invoke-direct {p3, p2, p0}, La7/h0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;La7/k0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La7/k0;->k()Lq6/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v0, La7/g0;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, v1}, La7/g0;-><init>(La7/k0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La7/k0;->k()Lq6/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lq6/f;->a:Landroidx/lifecycle/f0;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, La7/g0;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, La7/g0;-><init>(La7/k0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_0
    const-string p1, "cropView"

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    throw p1
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/k0;->k()Lq6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;)Lq1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 17
    .line 18
    sget-object v3, Llj/d;->c:Llj/d;

    .line 19
    .line 20
    new-instance v4, La1/s;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xb

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v5, v6}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La7/k0;->k()Lq6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, La7/k0;->i:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lq6/f;->b(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
