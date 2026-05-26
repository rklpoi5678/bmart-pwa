.class public final Lrh/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/d;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lrh/d;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lrh/d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr p2, v0

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    const v1, 0x7f0a0069

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
