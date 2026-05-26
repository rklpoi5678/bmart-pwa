.class public abstract Lcom/inmobi/media/b5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Landroid/content/Context;Lr/l;Landroid/net/Uri;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;Lcom/inmobi/media/nh;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTabsIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lr/l;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "uri"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "redirectionValidator"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "api"

    .line 24
    .line 25
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toString(...)"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/high16 v3, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Lr/l;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    const-string p1, "IN_NATIVE"

    .line 69
    .line 70
    iput-object p1, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 75
    .line 76
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    const/16 p0, 0x9

    .line 93
    .line 94
    :goto_0
    if-eqz p4, :cond_2

    .line 95
    .line 96
    const-string p1, "EX_NATIVE"

    .line 97
    .line 98
    iput-object p1, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    if-eqz p0, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz p3, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "landingPageFunnelState"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 130
    .line 131
    sget-object p0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 132
    .line 133
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method
