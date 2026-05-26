.class Lcom/ironsource/mediationsdk/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x3a98


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/d$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/mediationsdk/d$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/d$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/d$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/mediationsdk/d$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/mediationsdk/d$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/URLConnection;

    .line 49
    .line 50
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const-string v3, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x3a98

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xc8

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v3, v2, :cond_1

    .line 83
    .line 84
    const/16 v2, 0xcc

    .line 85
    .line 86
    if-ne v3, v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v2, v5

    .line 92
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "provider"

    .line 98
    .line 99
    const-string v8, "Mediation"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "programmatic"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "ext1"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "errorCode"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "reason"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    sget-object v2, Lcom/ironsource/D5;->u4:Lcom/ironsource/D5;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    sget-object v2, Lcom/ironsource/D5;->p4:Lcom/ironsource/D5;

    .line 137
    .line 138
    :goto_2
    new-instance v4, Lcom/ironsource/C5;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Send auction url failed with params - "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
