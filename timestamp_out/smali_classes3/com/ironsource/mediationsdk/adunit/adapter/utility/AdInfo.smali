.class public final Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final impressionData:Lcom/ironsource/Z8;

.field private final loadArmData:Lcom/ironsource/Bb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/Bb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/Bb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Bb;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Z8;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/Z8;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/Bb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Bb;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Z8;->o()D

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Z8;->o()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z8;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/Z8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Z8;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "auctionId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAuctionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "country"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "ab"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "segmentName"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getSegmentName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "adNetwork"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "instanceName"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "instanceId"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "revenue"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "precision"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getPrecision()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "encryptedCPM"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getEncryptedCPM()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "error while parsing ad info "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "adInfoData.toString()"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
