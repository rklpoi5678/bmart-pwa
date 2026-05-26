.class public Lcom/ironsource/s4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "stringToSend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "sent crash report for type "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    const-string v2, "preparing to send crashes report"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/ironsource/r4;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/net/URLConnection;

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const-string v3, "POST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Content-Type"

    .line 44
    .line 45
    const-string v4, "application/json;charset=UTF-8"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Accept"

    .line 51
    .line 52
    const-string v4, "application/json"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/DataOutputStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    const-string v3, "STATUS"

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string v3, "MSG"

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v3, "crashType"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v4, "crashDate"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " and date "

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
