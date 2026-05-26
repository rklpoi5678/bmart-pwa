.class public Lcom/applovin/impl/h2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/g2;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    sget-object v2, Lcom/applovin/impl/x4;->T2:Lcom/applovin/impl/x4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/k;

    .line 36
    .line 37
    sget-object v2, Lcom/applovin/impl/x4;->U2:Lcom/applovin/impl/x4;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/k;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "loadResource"

    .line 81
    .line 82
    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/applovin/impl/r0;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "HttpUrlConnectionLoader"

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    const-string v3, "Opened stream to resource "

    .line 104
    .line 105
    invoke-static {v3, p1, v1, v2}, La0/f;->x(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "url"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "source"

    .line 122
    .line 123
    invoke-static {p2, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/k;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v1, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/d2;

    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
