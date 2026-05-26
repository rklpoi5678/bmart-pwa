.class public final Lcom/ironsource/z1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/Hb;

.field private final b:Lcom/ironsource/G1;

.field private final c:Z

.field private final d:Lcom/ironsource/D1;

.field private final e:Lcom/ironsource/K1;

.field private final f:Lcom/ironsource/x1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "applicationConfigurations"

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
    new-instance v0, Lcom/ironsource/Hb;

    .line 10
    .line 11
    const-string v1, "loggers"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Hb;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    .line 28
    .line 29
    new-instance v0, Lcom/ironsource/G1;

    .line 30
    .line 31
    const-string v1, "events"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/G1;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/G1;

    .line 48
    .line 49
    const-string v0, "integration"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/ironsource/z1;->c:Z

    .line 57
    .line 58
    new-instance v0, Lcom/ironsource/D1;

    .line 59
    .line 60
    const-string v1, "crashReporter"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/D1;-><init>(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/D1;

    .line 77
    .line 78
    new-instance v0, Lcom/ironsource/K1;

    .line 79
    .line 80
    const-string v1, "settings"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {v0, v1}, Lcom/ironsource/K1;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/K1;

    .line 97
    .line 98
    new-instance v0, Lcom/ironsource/x1;

    .line 99
    .line 100
    const-string v1, "auction"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {v0, p1}, Lcom/ironsource/x1;-><init>(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/x1;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/K1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/z1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/ironsource/Hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    .line 2
    .line 3
    return-object v0
.end method
