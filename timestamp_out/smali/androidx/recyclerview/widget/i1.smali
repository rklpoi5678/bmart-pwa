.class public final Landroidx/recyclerview/widget/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/h1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
