.class public final La7/h0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:La7/k0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;La7/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/h0;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, La7/h0;->b:La7/k0;

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
    .locals 1

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
    iget-object p1, p0, La7/h0;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La7/h0;->b:La7/k0;

    .line 24
    .line 25
    invoke-virtual {p1}, La7/k0;->k()Lq6/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p1, p1, La7/k0;->i:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p3, p1, v0}, Lq6/f;->b(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
