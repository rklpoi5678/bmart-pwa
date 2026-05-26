.class public final Lx6/j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lx6/k;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lx6/k;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/j;->a:Lx6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/j;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx6/j;->a:Lx6/k;

    .line 10
    .line 11
    iget-object p3, p2, Lx6/k;->i:Lq6/d;

    .line 12
    .line 13
    iget-object p3, p3, Lq6/d;->l:Lr6/c;

    .line 14
    .line 15
    iget-object p3, p3, Lr6/c;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lx6/j;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p2, Lx6/k;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-gt p3, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lx6/k;->j()Lq6/f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p2, Lx6/k;->h:Lfi/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3, v2}, Lq6/f;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "adContainer"

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p2, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object p3, p2, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    neg-int p1, p1

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, p1

    .line 91
    :goto_1
    iget-object p1, p2, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p2, v2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
