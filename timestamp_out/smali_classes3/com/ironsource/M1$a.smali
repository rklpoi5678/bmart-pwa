.class public final Lcom/ironsource/M1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/K1;Lcom/ironsource/I7;)Lcom/ironsource/N1;
    .locals 6

    .line 1
    const-string v0, "featureAvailabilityService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "isAndroidxApplicationLifecycleAvailable: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/K1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "isAndroidxApplicationLifecycleEnabled: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/ironsource/C5;

    .line 70
    .line 71
    sget-object v4, Lcom/ironsource/D5;->w3:Lcom/ironsource/D5;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v4, v5}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ironsource/K1;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p1, v2

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "isAndroidxEnabled: "

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance p1, Lcom/ironsource/v1;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/ironsource/v1;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Lcom/ironsource/X7;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/ironsource/X7;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
