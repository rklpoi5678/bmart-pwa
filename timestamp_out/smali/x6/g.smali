.class public final synthetic Lx6/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lx6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, Lx6/r;->i:Lr6/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lr6/c;->a(Ljava/util/List;Lej/k;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx6/k;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v1, v0, Lx6/k;->f:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "recyclerView"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lx6/k;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-object v5, v0, Lx6/k;->m:Lr6/b;

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    new-instance v5, Lx6/h;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v0, v6}, Lx6/h;-><init>(Lx6/k;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x64

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, Lx6/k;->g:Z

    .line 72
    .line 73
    :cond_1
    new-instance v1, La7/b;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v5, v0, p1}, La7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v5, Ls6/c;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v5, v1, v6}, Ls6/c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-virtual {v1}, La7/b;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean p1, v0, Lx6/k;->f:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iput-boolean v3, v0, Lx6/k;->f:Z

    .line 116
    .line 117
    iget-object p1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v1, Lx6/h;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, v0, v2}, Lx6/h;-><init>(Lx6/k;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x3e8

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    :goto_1
    return-void

    .line 138
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_8
    const-string p1, "itemDecoration"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
