.class Lcom/ironsource/n8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/n8;


# direct methods
.method public constructor <init>(Lcom/ironsource/n8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/n8$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/n8$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/n8$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/n8;->c(Lcom/ironsource/n8;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/n8;->b(Lcom/ironsource/n8;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/n8$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "handleGetViewVisibility"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/n8$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/n8;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "sendMessage"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "updateAd"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/n8$a;->d:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v2, "params"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/ironsource/n8$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/ironsource/n8$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/ironsource/n8$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/ironsource/n8;->b(Lcom/ironsource/n8;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/ironsource/n8$a;->e:Lcom/ironsource/n8;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/ironsource/n8$a;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
