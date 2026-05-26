.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/k1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/q;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    const-string v2, "Transition for all operations has completed"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Landroidx/fragment/app/r;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1, v0}, Landroidx/fragment/app/x1;->a(ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 82
    .line 83
    const-string v1, "$seekCancelLambda"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lsi/a;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/l0;

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/fragment/app/l0;->mViewLifecycleOwner:Landroidx/fragment/app/f2;

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/l0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/f2;->e:Lo4/e;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lo4/e;->a(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Landroidx/fragment/app/l0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
