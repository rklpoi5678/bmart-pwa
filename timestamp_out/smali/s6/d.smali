.class public final Ls6/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/d;->a:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

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
    new-instance p1, Ls6/c;

    .line 10
    .line 11
    iget-object p2, p0, Ls6/d;->a:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Ls6/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->getCarouselThreshold()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->getCarouselListener()Ls6/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Llc/b;

    .line 56
    .line 57
    iget-object p1, p1, Llc/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 60
    .line 61
    sget p2, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->r:I

    .line 62
    .line 63
    iget-object p2, p1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->l:Landroidx/lifecycle/y0;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lq6/f;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->m:Lfi/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, p3}, Lq6/f;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
