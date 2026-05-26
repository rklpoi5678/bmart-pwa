.class public abstract Lcom/inmobi/media/uf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/ci;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/jf;
    .locals 2

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "webView"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Cf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 17
    .line 18
    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "createHtmlAdSessionContext(...)"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p4, p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    if-ne p4, p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x3

    .line 40
    if-ne p4, p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p3, 0x4

    .line 46
    if-ne p4, p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p3, 0x5

    .line 52
    if-ne p4, p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p3, 0x6

    .line 58
    if-ne p4, p3, :cond_5

    .line 59
    .line 60
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p3, 0x7

    .line 64
    if-ne p4, p3, :cond_6

    .line 65
    .line 66
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez p4, :cond_7

    .line 70
    .line 71
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const p5, -0x10fa53b6

    .line 81
    .line 82
    .line 83
    if-eq p4, p5, :cond_e

    .line 84
    .line 85
    const p5, 0x58d9bd6

    .line 86
    .line 87
    .line 88
    if-eq p4, p5, :cond_c

    .line 89
    .line 90
    const p5, 0x6b0147b

    .line 91
    .line 92
    .line 93
    if-eq p4, p5, :cond_a

    .line 94
    .line 95
    const p2, 0x54fa21ce

    .line 96
    .line 97
    .line 98
    if-eq p4, p2, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const-string p2, "nonvideo"

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    new-instance p0, Lcom/inmobi/media/jf;

    .line 111
    .line 112
    const-string p2, "html_display_ad"

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    const-string p4, "video"

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    new-instance p0, Lcom/inmobi/media/jf;

    .line 129
    .line 130
    const-string p4, "html_video_ad"

    .line 131
    .line 132
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_c
    const-string p4, "audio"

    .line 137
    .line 138
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    new-instance p0, Lcom/inmobi/media/jf;

    .line 146
    .line 147
    const-string p4, "html_audio_ad"

    .line 148
    .line 149
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_e
    const-string p1, "unknown"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
