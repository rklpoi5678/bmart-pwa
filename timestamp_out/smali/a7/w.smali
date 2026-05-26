.class public final La7/w;
.super Lw6/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La7/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La7/w;",
        "Lw6/a;",
        "La7/x;",
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
.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public final e:Li6/f;

.field public final f:Li6/d;

.field public g:La7/x;

.field public h:La7/t;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type.layout"

    .line 5
    .line 6
    iput-object v0, p0, La7/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Li6/f;->b:Lya/f;

    .line 9
    .line 10
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La5/n;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lya/f;->A(Ljava/lang/String;)Li6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La7/w;->e:Li6/f;

    .line 28
    .line 29
    sget-object v0, Li6/d;->b:Lvc/d;

    .line 30
    .line 31
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 32
    .line 33
    .line 34
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "STAMP_COLOR"

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvc/d;->A(I)Li6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La7/w;->f:Li6/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Li6/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/w;->g:La7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La7/x;->a(Li6/e;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, La7/w;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Li6/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/w;->g:La7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La7/x;->b(Li6/c;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, La7/w;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La7/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, La7/u;-><init>(La7/w;II)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "recyclerView"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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
    instance-of v0, p1, La7/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, La7/x;

    .line 14
    .line 15
    iput-object p1, p0, La7/w;->g:La7/x;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d005a

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, p2

    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const-string v0, "key.type"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "type.layout"

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, La7/w;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "key.uri"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of v0, p3, Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p3, Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p3, p2

    .line 51
    :goto_1
    iput-object p3, p0, La7/w;->d:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_3
    new-instance p3, La7/t;

    .line 54
    .line 55
    invoke-direct {p3, p0}, La7/t;-><init>(La7/w;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, La7/w;->h:La7/t;

    .line 59
    .line 60
    iget-object v0, p0, La7/w;->d:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v0, p3, La7/t;->m:Ljava/lang/Object;

    .line 63
    .line 64
    const p3, 0x7f0a0133

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "findViewById(...)"

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object p3, p0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const-string v0, "recyclerView"

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, La7/w;->h:La7/t;

    .line 98
    .line 99
    const-string v2, "adapter"

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, La7/v;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, La7/v;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/google/android/material/datepicker/u;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {p3, v0, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, La7/w;->j:Lcom/google/android/material/datepicker/u;

    .line 134
    .line 135
    iget-object p3, p0, La7/w;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "type.color"

    .line 138
    .line 139
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/4 v0, 0x3

    .line 144
    const-string v1, "value"

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, La7/w;->h:La7/t;

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    sget-object v2, Li6/d;->b:Lvc/d;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Li6/d;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p3, La7/t;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljj/c;

    .line 165
    .line 166
    new-instance v3, La1/f;

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    invoke-direct {v3, p3, v2, p2, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p2, v3, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_5
    iget-object p3, p0, La7/w;->h:La7/t;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    sget-object v2, Li6/f;->b:Lya/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Li6/f;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p3, La7/t;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljj/c;

    .line 197
    .line 198
    new-instance v3, La1/f;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-direct {v3, p3, v2, p2, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p2, v3, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l0;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La7/w;->g:La7/x;

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key.type"

    .line 7
    .line 8
    iget-object v1, p0, La7/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key.uri"

    .line 14
    .line 15
    iget-object v1, p0, La7/w;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
