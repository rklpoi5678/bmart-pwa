.class public final synthetic Lci/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lci/b;->a:I

    iput-object p1, p0, Lci/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lci/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lci/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lci/b;->b:Z

    iput-object p2, p0, Lci/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lci/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lci/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lci/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lrh/i2;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lrh/i2;->e(Lrh/i2;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/inmobi/media/Tg;->a(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Ld2/p;

    .line 23
    .line 24
    iget-object v0, v2, Ld2/p;->b:Lb2/d0;

    .line 25
    .line 26
    sget v2, Lv1/s;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lb2/g0;->b0:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, v0, Lb2/g0;->b0:Z

    .line 36
    .line 37
    iget-object v0, v0, Lb2/g0;->l:Ll4/a;

    .line 38
    .line 39
    new-instance v2, Lb2/v;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, v3}, Lb2/v;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ll4/a;->e(ILv1/g;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_2
    check-cast v2, Lcom/vungle/ads/internal/ui/c;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/ui/c;->e(ZLcom/vungle/ads/internal/ui/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v2, Lcom/applovin/impl/l4;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->k(Lcom/applovin/impl/l4;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 64
    .line 65
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 66
    .line 67
    const-string v0, "this$0"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    iget-object v0, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "txId"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb4/g0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v1, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->m:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float v1, v1, v3

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    check-cast v1, Lb2/g0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 109
    .line 110
    .line 111
    iget v1, v1, Lb2/g0;->a0:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v1, v3

    .line 115
    :goto_1
    iput v1, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->m:F

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast v0, Lb2/g0;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lb2/g0;->d0(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget v1, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->m:F

    .line 141
    .line 142
    check-cast v0, Lb2/g0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lb2/g0;->d0(F)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
