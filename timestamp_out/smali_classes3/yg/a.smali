.class public final Lyg/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final json:Ltj/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "omSdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "omSdkJS"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lyg/a$a;->INSTANCE:Lyg/a$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyg/a;->json:Ltj/c;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 23
    .line 24
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 25
    .line 26
    sget-object v3, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 27
    .line 28
    sget-object v4, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Vungle"

    .line 36
    .line 37
    const-string v3, "7.6.2"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Ltj/c;->b:Lta/d;

    .line 58
    .line 59
    const-class v5, Lwg/j;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1, v5}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v4, p1}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwg/j;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_0
    move-object p1, v3

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lwg/j;->getVendorKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v3

    .line 87
    :goto_1
    new-instance v4, Ljava/net/URL;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lwg/j;->getVendorURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v3

    .line 97
    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lwg/j;->getParams()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p1, v3

    .line 108
    :goto_3
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "verificationScriptResource"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p2, p1, v3, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lyg/a;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-void

    .line 132
    :goto_4
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 133
    .line 134
    const-string v0, "NativeOMTracker"

    .line 135
    .line 136
    const-string v1, "error occured when create omsdk adSession:"

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyg/a;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyg/a;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyg/a;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 10
    .line 11
    return-void
.end method
