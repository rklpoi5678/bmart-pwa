.class public final synthetic Lb4/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/k;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lb4/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb4/k;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lb4/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lb4/k;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly6/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly6/c;

    .line 25
    .line 26
    iget-boolean v3, v3, Ly6/c;->d:Z

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput-boolean v3, v2, Ly6/c;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly6/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0a0287

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v2, v0, Ly6/c;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Ly6/c;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0800dd

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v0, 0x7f0800dc

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Lb4/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lx6/b;

    .line 84
    .line 85
    iget-object v0, p1, Lx6/b;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v1, p0, Lb4/k;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx6/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx6/a;

    .line 100
    .line 101
    iget-boolean v0, v0, Lx6/a;->d:Z

    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput-boolean v0, v2, Lx6/a;->d:Z

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lx6/b;->k(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, Lb4/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lb4/l;

    .line 114
    .line 115
    iget-object v0, p1, Lb4/l;->l:Lb4/s;

    .line 116
    .line 117
    iget v1, p1, Lb4/l;->k:I

    .line 118
    .line 119
    iget v2, p0, Lb4/k;->b:I

    .line 120
    .line 121
    if-eq v2, v1, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lb4/l;->j:[F

    .line 124
    .line 125
    aget p1, p1, v2

    .line 126
    .line 127
    invoke-static {v0, p1}, Lb4/s;->b(Lb4/s;F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, v0, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
