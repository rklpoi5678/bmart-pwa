.class Lcom/ironsource/i7$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/j7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/i7$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/i7$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "exception while sending request "

    .line 2
    .line 3
    const-string v1, "invalid response code "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/i7$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/ironsource/i7;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Lcom/ironsource/i7$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v3}, Lcom/ironsource/i7;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xc8

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v2

    .line 33
    :goto_0
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " sending request"

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 63
    .line 64
    invoke-interface {v1, v6}, Lcom/ironsource/j7;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, v3

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v1

    .line 72
    move-object v4, v3

    .line 73
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/ironsource/j7;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v3, v4}, Lcom/ironsource/i7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    invoke-static {v3, v4}, Lcom/ironsource/i7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
