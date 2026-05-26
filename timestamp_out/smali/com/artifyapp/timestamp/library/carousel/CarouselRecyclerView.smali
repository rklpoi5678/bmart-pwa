.class public final Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ls6/h;",
        "value",
        "e",
        "Ls6/h;",
        "getSnapListener",
        "()Ls6/h;",
        "setSnapListener",
        "(Ls6/h;)V",
        "snapListener",
        "",
        "f",
        "I",
        "getCarouselThreshold",
        "()I",
        "setCarouselThreshold",
        "(I)V",
        "carouselThreshold",
        "Ls6/b;",
        "g",
        "Ls6/b;",
        "getCarouselListener",
        "()Ls6/b;",
        "setCarouselListener",
        "(Ls6/b;)V",
        "carouselListener",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/u;

.field public final b:F

.field public final c:F

.field public final d:Ls6/g;

.field public e:Ls6/h;

.field public f:I

.field public g:Ls6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->a:Lcom/google/android/material/datepicker/u;

    .line 21
    .line 22
    const p1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->b:F

    .line 26
    .line 27
    const p1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->c:F

    .line 31
    .line 32
    new-instance p1, Ls6/g;

    .line 33
    .line 34
    sget-object p2, Ls6/e;->a:Ls6/e;

    .line 35
    .line 36
    invoke-direct {p1}, Ls6/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->d:Ls6/g;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput p2, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->f:I

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ls6/g;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ls6/d;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ls6/d;-><init>(Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, La7/v;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p2, p0, v0}, La7/v;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getCarouselListener()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->g:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarouselThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnapListener()Ls6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->e:Ls6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCarouselListener(Ls6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->g:Ls6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setCarouselThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapListener(Ls6/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->e:Ls6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->d:Ls6/g;

    .line 4
    .line 5
    iput-object p1, v0, Ls6/g;->g:Ls6/h;

    .line 6
    .line 7
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->a:Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->setTargetPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c1;->startSmoothScroll(Landroidx/recyclerview/widget/p1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
