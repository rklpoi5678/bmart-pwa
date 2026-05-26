.class public final Lcom/inmobi/media/c5;
.super Lr/n;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 10
    .line 11
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/g;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/inmobi/media/e5;->d:Lr/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/d5;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr/g;->c(Lr/a;)Lr/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/e5;->d:Lr/q;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr/q;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Lcom/inmobi/media/Q2;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/inmobi/media/Q2;-><init>(Lcom/inmobi/media/R2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lr/q;->d(Lcom/inmobi/media/Q2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "Uri.parse(this)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/inmobi/media/nh;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    const/16 p2, 0x9

    .line 98
    .line 99
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v1, "EX_NATIVE"

    .line 104
    .line 105
    iput-object v1, v0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/inmobi/media/Rh;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v2, "landingPageFunnelState"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/inmobi/media/Rh;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/Rh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 31
    .line 32
    const/16 v2, 0x1f49

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "landingPageFunnelState"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 10
    .line 11
    return-void
.end method
