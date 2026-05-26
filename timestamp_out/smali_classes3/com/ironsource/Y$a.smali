.class public final Lcom/ironsource/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Y;->a(Landroid/content/Context;Lcom/ironsource/b9;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/b9;

.field final synthetic b:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/b9;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Y$a;->b:Lcom/unity3d/ironsourceads/InitListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/ironsource/u8;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "initSDKWithNetworkConfigurations error: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/u8;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/Y$a;->b:Lcom/unity3d/ironsourceads/InitListener;

    .line 39
    .line 40
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "initSDKWithNetworkConfigurations success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/b9;->e()Lcom/ironsource/W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/ironsource/W;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "controllerURL = "

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/b9;->e()Lcom/ironsource/W;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/ironsource/W;->a()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "controllerConfig = "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ironsource/b9;->e()Lcom/ironsource/W;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/ironsource/W;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "debugMode = "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ironsource/b9;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "applicationKey = "

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/ironsource/Y$a;->a:Lcom/ironsource/b9;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/ironsource/b9;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "userId = "

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/Y$a;->b:Lcom/unity3d/ironsourceads/InitListener;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
