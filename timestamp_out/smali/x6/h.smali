.class public final synthetic Lx6/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/k;


# direct methods
.method public synthetic constructor <init>(Lx6/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/h;->b:Lx6/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/h;->b:Lx6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/k;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx6/h;->b:Lx6/k;

    .line 13
    .line 14
    iget-object v1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "recyclerView"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Lr6/b;

    .line 28
    .line 29
    iget v4, v0, Lx6/k;->e:I

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v5}, Landroid/support/v4/media/session/b;->j(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v1, v5, v4, v6}, Lr6/b;-><init>(FII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lx6/k;->m:Lr6/b;

    .line 49
    .line 50
    iget-object v4, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    const-string v0, "adContainer"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_1
    iget-object v0, p0, Lx6/h;->b:Lx6/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->isAdded()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->isStateSaved()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lx6/b;

    .line 99
    .line 100
    invoke-direct {v1}, Lx6/b;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lfi/h;

    .line 104
    .line 105
    const-string v3, "current_interests"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v3, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v2}, [Lfi/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getParentFragmentManager()Landroidx/fragment/app/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "InterestSelectionBottomSheet"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->show(Landroidx/fragment/app/k1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
