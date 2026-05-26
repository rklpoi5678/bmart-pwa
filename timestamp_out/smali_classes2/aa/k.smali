.class public abstract Laa/k;
.super Ld0/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Laa/l;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laa/k;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Laa/k;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laa/k;->a:Laa/l;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laa/l;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Laa/l;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laa/k;->a:Laa/l;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laa/k;->a:Laa/l;

    .line 16
    .line 17
    iget-object p2, p1, Laa/l;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Laa/l;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Laa/l;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Laa/k;->a:Laa/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Laa/l;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Laa/k;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Laa/k;->a:Laa/l;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Laa/l;->b(I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Laa/k;->b:I

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->a:Laa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laa/l;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
