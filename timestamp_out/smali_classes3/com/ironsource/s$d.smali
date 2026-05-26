.class public final Lcom/ironsource/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/I3;

.field private final b:Lcom/ironsource/ad;

.field private final c:Lcom/ironsource/R4;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/Hd;

.field private final f:Lcom/ironsource/Hd;

.field private final g:Lcom/ironsource/sd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "features"

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
    const-string v0, "capping"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "features.getJSONObject(key)"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/I3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/ironsource/I3;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    iput-object v1, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/I3;

    .line 35
    .line 36
    const-string v0, "pacing"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/ad;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/ironsource/ad;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_1
    iput-object v1, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/ad;

    .line 59
    .line 60
    const-string v0, "delivery"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/ironsource/R4;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, v0}, Lcom/ironsource/R4;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    :goto_2
    iput-object v1, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/R4;

    .line 80
    .line 81
    const-string v0, "expiredDurationInMinutes"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    :goto_3
    iput-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    .line 100
    .line 101
    const-string v0, "reward"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/ironsource/Hd;

    .line 110
    .line 111
    const-string v4, "name"

    .line 112
    .line 113
    const-string v5, "amount"

    .line 114
    .line 115
    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/Hd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    :goto_4
    iput-object v1, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/Hd;

    .line 121
    .line 122
    new-instance v0, Lcom/ironsource/Hd;

    .line 123
    .line 124
    const-string v1, "virtualItemName"

    .line 125
    .line 126
    const-string v4, "virtualItemCount"

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/Hd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ironsource/Hd;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/Hd;->a()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    move-object v0, v3

    .line 152
    :goto_6
    iput-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/Hd;

    .line 153
    .line 154
    const-string v0, "progressiveLoadingConfig"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v3, Lcom/ironsource/sd;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p1}, Lcom/ironsource/sd;-><init>(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v3, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/sd;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/Hd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/I3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/I3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/R4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/R4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/Hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/Hd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/sd;

    .line 2
    .line 3
    return-object v0
.end method
