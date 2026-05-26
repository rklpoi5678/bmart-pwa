.class public final Lcom/ironsource/ue;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/Ne;

.field private final b:Lcom/ironsource/wd;

.field private final c:Lcom/ironsource/Ad;

.field private final d:Lcom/ironsource/U3;

.field private final e:Lcom/ironsource/Q5;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ne;)V
    .locals 3

    .line 1
    const-string v0, "fullResponse"

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
    iput-object p1, p0, Lcom/ironsource/ue;->a:Lcom/ironsource/Ne;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/wd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "providerOrder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/wd;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/ue;->b:Lcom/ironsource/wd;

    .line 34
    .line 35
    new-instance v0, Lcom/ironsource/Ad;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "providerSettings"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Ad;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/ironsource/ue;->c:Lcom/ironsource/Ad;

    .line 58
    .line 59
    new-instance v0, Lcom/ironsource/U3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "configurations"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/U3;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/ironsource/ue;->d:Lcom/ironsource/U3;

    .line 82
    .line 83
    new-instance v0, Lcom/ironsource/Q5;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "experiments"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/Q5;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/ironsource/ue;->e:Lcom/ironsource/Q5;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/U3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ue;->d:Lcom/ironsource/U3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/Q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ue;->e:Lcom/ironsource/Q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/Ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ue;->a:Lcom/ironsource/Ne;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ue;->b:Lcom/ironsource/wd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ue;->c:Lcom/ironsource/Ad;

    .line 2
    .line 3
    return-object v0
.end method
