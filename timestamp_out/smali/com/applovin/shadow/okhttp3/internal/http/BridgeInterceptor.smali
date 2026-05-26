.class public final Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "cookieJar",
        "<init>",
        "(Lwj/b;)V",
        "",
        "Lcom/applovin/shadow/okhttp3/Cookie;",
        "cookies",
        "",
        "cookieHeader",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "intercept",
        "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/applovin/shadow/okhttp3/Cookie;

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "; "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Cookie;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Cookie;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lgi/k;->A()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-string v5, "Content-Type"

    .line 21
    .line 22
    const-string v6, "Content-Length"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/MediaType;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 44
    .line 45
    const-string v9, "Transfer-Encoding"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v9, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v9, v8, v10}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader$default(Lcom/applovin/shadow/okhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v7, "Keep-Alive"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, "Range"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v8, v9

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v2, v7}, Lcom/applovin/shadow/okhttp3/CookieJar;->loadForRequest(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    const-string v7, "Cookie"

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v7, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v2, "User-Agent"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    const-string v7, "okhttp/4.12.0"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/applovin/shadow/okhttp3/CookieJar;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    const-string v1, "Content-Encoding"

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-static {p1, v1, v10, v2, v10}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    new-instance v8, Lcom/applovin/shadow/okio/GzipSource;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {v8, v7}, Lcom/applovin/shadow/okio/GzipSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v10, v2, v10}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method
