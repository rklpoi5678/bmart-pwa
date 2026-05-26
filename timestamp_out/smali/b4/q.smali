.class public final synthetic Lb4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb4/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb4/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb4/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/z1;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    iget-object v2, p0, Lb4/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    iget-object v3, p0, Lb4/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/z1;->V(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lb4/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb4/h;

    .line 29
    .line 30
    iget-object v0, p0, Lb4/q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls1/l0;

    .line 33
    .line 34
    iget-object v1, p0, Lb4/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ls1/r0;

    .line 37
    .line 38
    iget-object v2, p0, Lb4/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lb4/p;

    .line 41
    .line 42
    check-cast v0, Lf0/q;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lf0/q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v0, Lb2/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb2/g0;->L()Lo2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lo2/h;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lo2/h;-><init>(Lo2/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls1/s0;

    .line 68
    .line 69
    iget v5, v2, Lb4/p;->b:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v3, v1, v5}, Ls1/s0;-><init>(Ls1/r0;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Ls1/s0;->a:Ls1/r0;

    .line 83
    .line 84
    iget v5, v1, Ls1/r0;->c:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ls1/u0;->a(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Ls1/u0;->q:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lb4/p;->a:Ls1/w0;

    .line 95
    .line 96
    iget-object v1, v1, Ls1/w0;->b:Ls1/r0;

    .line 97
    .line 98
    iget v1, v1, Ls1/r0;->c:I

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lo2/h;->e(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo2/i;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lo2/i;-><init>(Lo2/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lb2/g0;->a0(Ls1/v0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lb4/p;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p1, Lb4/h;->k:I

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, p1, Lb4/h;->l:Lb4/s;

    .line 120
    .line 121
    iget-object v1, v1, Lb4/s;->f:La7/t;

    .line 122
    .line 123
    iget-object v1, v1, La7/t;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    :goto_0
    iget-object p1, p1, Lb4/h;->j:Lb4/s;

    .line 131
    .line 132
    iget-object p1, p1, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
