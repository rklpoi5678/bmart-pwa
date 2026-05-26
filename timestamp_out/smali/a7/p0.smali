.class public final La7/p0;
.super Landroidx/fragment/app/t1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final i:Lcom/artifyapp/timestamp/view/upload/UploadActivity;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;Landroidx/fragment/app/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/k1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/p0;->i:Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La7/p0;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La7/p0;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/p0;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t1;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/p0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, La7/p0;->i:Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const p1, 0x7f130066

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const p1, 0x7f1301ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t1;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La7/p0;->j:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final i(I)Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La7/p0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/l0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(I)Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La7/p0;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/fragment/app/l0;

    .line 16
    .line 17
    return-object p1
.end method
