.class public final Landroidx/fragment/app/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/fragment/app/q;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/o;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :cond_1
    if-ge v7, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Landroidx/fragment/app/r;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 39
    .line 40
    iget-boolean v8, v8, Landroidx/fragment/app/j2;->g:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "Completing animating immediately"

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v3, Ln0/b;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/r;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 69
    .line 70
    new-instance v4, Landroidx/fragment/app/z;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/e2;->u(Landroidx/fragment/app/l0;Ljava/lang/Object;Ln0/b;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ln0/b;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "Animating to start"

    .line 92
    .line 93
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/q;->q:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/fragment/app/n;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/o;->h:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e2;->d(Ljava/lang/Object;Landroidx/fragment/app/n;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e2;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
