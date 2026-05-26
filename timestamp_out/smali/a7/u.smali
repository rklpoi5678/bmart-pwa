.class public final synthetic La7/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La7/w;II)V
    .locals 0

    .line 1
    iput p3, p0, La7/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/u;->b:La7/w;

    .line 4
    .line 5
    iput p2, p0, La7/u;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/u;->b:La7/w;

    .line 7
    .line 8
    iget-object v1, v0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, La7/u;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, La7/w;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "recyclerView"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, La7/u;->b:La7/w;

    .line 29
    .line 30
    iget-object v1, v0, La7/w;->j:Lcom/google/android/material/datepicker/u;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "smoothScroller"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v4, p0, La7/u;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/p1;->setTargetPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, La7/w;->j:Lcom/google/android/material/datepicker/u;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c1;->startSmoothScroll(Landroidx/recyclerview/widget/p1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    const-string v0, "recyclerView"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
