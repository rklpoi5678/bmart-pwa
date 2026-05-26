.class Lcom/ironsource/p8$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/p8;


# direct methods
.method public constructor <init>(Lcom/ironsource/p8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/p8$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/p8$b;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/p8;->b(Lcom/ironsource/p8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "adViewId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/p8;->a(Lcom/ironsource/p8;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/ironsource/p8;->c(Lcom/ironsource/p8;)Lcom/ironsource/n8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/p8$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/ironsource/p8;->c(Lcom/ironsource/p8;)Lcom/ironsource/n8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/n8;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ironsource/p8;->d(Lcom/ironsource/p8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/p8;->e(Lcom/ironsource/p8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/p8;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/ironsource/p8;->a(Lcom/ironsource/p8;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/ironsource/fe;->r:Lcom/ironsource/fe$a;

    .line 97
    .line 98
    new-instance v2, Lcom/ironsource/v8;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "callfailreason"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/ironsource/p8$b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
