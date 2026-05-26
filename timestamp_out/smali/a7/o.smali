.class public final La7/o;
.super Landroidx/fragment/app/t1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/o;->i:I

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/k1;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/o;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;Landroidx/fragment/app/k1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La7/o;->i:I

    .line 4
    invoke-direct {p0, p2}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/k1;)V

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/o;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t1;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "object"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t1;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La7/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/o;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La7/o;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    iget v0, p0, La7/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t1;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t1;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, La7/o;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    iget v0, p0, La7/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/o;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/l0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, La7/o;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "get(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/l0;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
