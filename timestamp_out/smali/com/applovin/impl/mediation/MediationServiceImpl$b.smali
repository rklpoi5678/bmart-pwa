.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/y2;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/t2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    sget-object v1, Lcom/applovin/impl/sdk/g$c;->f:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    invoke-virtual {p3}, Lcom/applovin/impl/y2;->a0()V

    .line 12
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_0

    instance-of p2, p1, Lcom/applovin/impl/c3;

    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lcom/applovin/impl/c3;

    invoke-virtual {p1}, Lcom/applovin/impl/c3;->j0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 16
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 17
    new-instance p2, Lcom/applovin/impl/n6;

    check-cast p1, Lcom/applovin/impl/c3;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/n6;-><init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/sdk/k;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->b0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "MediationService"

    .line 29
    .line 30
    const-string v1, "Scheduling impression for ad via callback..."

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/applovin/impl/r3;->w8:Lcom/applovin/impl/x4;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->d:Lcom/applovin/impl/sdk/g$c;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 107
    .line 108
    const-string v1, "DID_DISPLAY"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->e:Lcom/applovin/impl/sdk/g$c;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Lcom/applovin/impl/c3;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/applovin/impl/c3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/c3;->l0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/r;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p2, v2, p0, p1}, Lcom/applovin/impl/mediation/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/y2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->c:Lcom/applovin/impl/sdk/g$c;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/y2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
