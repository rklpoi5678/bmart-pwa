.class public final Lr6/b;
.super Landroidx/recyclerview/widget/y0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lr6/b;->a:I

    iput p1, p0, Lr6/b;->b:F

    iput p3, p0, Lr6/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lr6/b;-><init>(FII)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lr6/b;->a:I

    .line 16
    .line 17
    rem-int p4, p2, p3

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    iget v1, p0, Lr6/b;->b:F

    .line 21
    .line 22
    div-float v2, v1, v0

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    int-to-float p4, p4

    .line 26
    mul-float/2addr p4, v1

    .line 27
    div-float/2addr p4, v0

    .line 28
    sub-float/2addr v1, p4

    .line 29
    float-to-int p4, v1

    .line 30
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    sub-float p4, v2, p4

    .line 34
    .line 35
    float-to-int p4, p4

    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    int-to-float p4, p4

    .line 40
    div-float p4, v2, p4

    .line 41
    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, p4

    .line 46
    sub-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ge p2, p3, :cond_0

    .line 51
    .line 52
    iget p2, p0, Lr6/b;->c:I

    .line 53
    .line 54
    add-int/2addr p4, p2

    .line 55
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method
