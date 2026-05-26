.class public final Lcom/ironsource/r3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T3;

.field private final b:Lcom/ironsource/Cd;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/T3;Lcom/ironsource/Cd;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    const-string v0, "adFormatConfigurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormat"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/T3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/Cd;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vd;)Lcom/ironsource/n9;
    .locals 5

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/Cd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 22
    .line 23
    sget-object v2, Lcom/ironsource/r3$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/T3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/ironsource/Md;

    .line 50
    .line 51
    new-instance v2, Lcom/ironsource/c1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/ironsource/Md;-><init>(Lcom/ironsource/c1;Lcom/ironsource/Zd;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/T3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/ironsource/K9;

    .line 75
    .line 76
    new-instance v2, Lcom/ironsource/c1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/ironsource/K9;-><init>(Lcom/ironsource/c1;Lcom/ironsource/H9;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/T3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/ironsource/Z2;

    .line 100
    .line 101
    new-instance v2, Lcom/ironsource/c1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 108
    .line 109
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/ironsource/Z2;-><init>(Lcom/ironsource/c1;Lcom/ironsource/U2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v1
.end method
