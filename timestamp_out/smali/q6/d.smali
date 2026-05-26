.class public final Lq6/d;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final i:Lw6/a;

.field public j:Z

.field public k:Z

.field public final l:Lr6/c;


# direct methods
.method public constructor <init>(Lq6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw6/a;

    .line 5
    .line 6
    iput-object p1, p0, Lq6/d;->i:Lw6/a;

    .line 7
    .line 8
    new-instance p1, Lr6/c;

    .line 9
    .line 10
    new-instance v0, Lej/v;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lej/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lr6/c;-><init>(Landroidx/recyclerview/widget/q0;Lsi/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq6/d;->l:Lr6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq6/d;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq6/d;->l:Lr6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lr6/c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e7

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v1, Lr6/c;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->l:Lr6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq6/c;

    .line 7
    .line 8
    iget-object v1, p0, Lq6/d;->i:Lw6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq6/d;->l:Lr6/c;

    .line 13
    .line 14
    iget-object v0, v0, Lr6/c;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lq6/a;

    .line 21
    .line 22
    check-cast p1, Lq6/c;

    .line 23
    .line 24
    const-string v0, "item"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lu7/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lu7/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p2, Lq6/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bumptech/glide/k;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v6, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lh7/l;->b:Lh7/l;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lx7/a;->d(Lh7/l;)Lx7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bumptech/glide/k;

    .line 74
    .line 75
    iget-object v2, p1, Lq6/c;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->y(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, Lie/t1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v2, v1, p2}, Lie/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    instance-of v0, p1, Lq6/g;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p1, Lq6/g;

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    iget-object v0, p1, Lq6/g;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, La7/f0;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-direct {p2, v1, v0}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "inflate(...)"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v3, :cond_0

    .line 21
    .line 22
    new-instance p2, Lq6/g;

    .line 23
    .line 24
    const v3, 0x7f0d0035

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lq6/g;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid view type: "

    .line 41
    .line 42
    invoke-static {p2, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p2, Lq6/c;

    .line 51
    .line 52
    const v3, 0x7f0d0034

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lq6/c;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
