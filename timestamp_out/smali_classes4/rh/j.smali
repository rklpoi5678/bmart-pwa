.class public final Lrh/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/recyclerview/widget/g1;


# instance fields
.field public final synthetic a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/j;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lrh/j;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lrh/j;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rem-int/2addr p1, v1

    .line 32
    add-int/2addr p1, v0

    .line 33
    const v0, 0x7f0a0069

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
