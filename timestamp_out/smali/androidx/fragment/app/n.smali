.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v2, "$container"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Landroidx/fragment/app/r;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget v4, v4, Landroidx/fragment/app/j2;->a:I

    .line 47
    .line 48
    invoke-static {v4, v5, v1}, La0/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/fragment/app/e2;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
