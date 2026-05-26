.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb2/b;->b:I

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
    .locals 6

    .line 1
    iget v0, p0, Lb2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lb2/b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/va;

    .line 30
    .line 31
    iget v1, p0, Lb2/b;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/e2;

    .line 40
    .line 41
    iget v1, p0, Lb2/b;->b:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Li0/b;

    .line 50
    .line 51
    iget v1, p0, Lb2/b;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Li0/b;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 60
    .line 61
    iget v1, p0, Lb2/b;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    .line 70
    .line 71
    iget v1, p0, Lb2/b;->b:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 80
    .line 81
    iget v1, p0, Lb2/b;->b:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb2/c;

    .line 90
    .line 91
    iget-object v0, v0, Lb2/c;->b:Lb2/d;

    .line 92
    .line 93
    const/4 v1, -0x3

    .line 94
    iget v2, p0, Lb2/b;->b:I

    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v2, v3, :cond_2

    .line 105
    .line 106
    if-eq v2, v4, :cond_1

    .line 107
    .line 108
    const-string v0, "AudioFocusManager"

    .line 109
    .line 110
    const-string v1, "Unknown focus change type: "

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Lb2/d;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lb2/d;->c:Lb2/d0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lb2/g0;->I()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v4, v4, v1}, Lb2/g0;->h0(IIZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, v0, Lb2/d;->c:Lb2/d0;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v2, Lb2/d0;->a:Lb2/g0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lb2/g0;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2, v3, v1, v5}, Lb2/g0;->h0(IIZ)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Lb2/d;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lb2/d;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-eq v2, v3, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v1}, Lb2/d;->b(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v1, v0, Lb2/d;->c:Lb2/d0;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lb2/d0;->a:Lb2/g0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lb2/g0;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v3, v4, v2}, Lb2/g0;->h0(IIZ)V

    .line 172
    .line 173
    .line 174
    :cond_6
    const/4 v1, 0x3

    .line 175
    invoke-virtual {v0, v1}, Lb2/d;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
