.class public final Ld2/j;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Ld2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lv1/k;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v1, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_5

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    move v2, v6

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget v0, Lv1/s;->a:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v0, v3, :cond_7

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :pswitch_2
    const/4 v2, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :pswitch_3
    move v2, v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    move v2, v7

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const/4 v2, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_0
    move v2, v3

    .line 88
    :catch_0
    :cond_7
    :goto_1
    sget v0, Lv1/s;->a:I

    .line 89
    .line 90
    const/16 v3, 0x1f

    .line 91
    .line 92
    if-lt v0, v3, :cond_8

    .line 93
    .line 94
    if-ne v2, v1, :cond_8

    .line 95
    .line 96
    :try_start_1
    const-string v0, "phone"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lv1/j;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lv1/j;-><init>(Lv1/k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lq7/a;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1, v2}, Lj0/f;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lv1/j;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lj0/f;->r(Landroid/telephony/TelephonyManager;Lv1/j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {v1, p2}, Lv1/k;->a(ILv1/k;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v2, p2}, Lv1/k;->a(ILv1/k;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_6
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Li5/c;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Li5/c;->g(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void

    .line 141
    :pswitch_7
    iget-object p1, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lh/w;

    .line 144
    .line 145
    invoke-virtual {p1}, Lh/w;->g()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ld2/k;

    .line 158
    .line 159
    iget-object v1, v0, Ld2/k;->i:Ls1/e;

    .line 160
    .line 161
    iget-object v2, v0, Ld2/k;->h:Ld2/l;

    .line 162
    .line 163
    invoke-static {p1, p2, v1, v2}, Ld2/f;->b(Landroid/content/Context;Landroid/content/Intent;Ls1/e;Ld2/l;)Ld2/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ld2/k;->a(Ld2/f;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
