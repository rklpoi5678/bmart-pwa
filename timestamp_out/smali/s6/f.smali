.class public final Ls6/f;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ls6/g;

.field public final synthetic b:Landroidx/recyclerview/widget/c1;


# direct methods
.method public constructor <init>(Ls6/g;Landroidx/recyclerview/widget/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f;->a:Ls6/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f;->b:Landroidx/recyclerview/widget/c1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/f;->a:Ls6/g;

    .line 7
    .line 8
    iget v0, v0, Ls6/g;->b:F

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/n1;)V
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "action"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls6/f;->a:Ls6/g;

    .line 17
    .line 18
    iget-object v0, p0, Ls6/f;->b:Landroidx/recyclerview/widget/c1;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Ls6/g;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/c1;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->calculateTimeForDeceleration(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/n1;->b(IILandroid/view/animation/Interpolator;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
