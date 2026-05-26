.class public final Lcom/ironsource/T2$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v0, "bannerRefreshConfig"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iput-object v2, p0, Lcom/ironsource/T2$b;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const/16 v0, 0x61a8

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v1, "refreshInterval"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    iput v0, p0, Lcom/ironsource/T2$b;->b:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "enabled"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/ironsource/T2$b;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v1, "visibilityCheckerInterval"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-long v0, v0

    .line 74
    :goto_1
    iput-wide v0, p0, Lcom/ironsource/T2$b;->d:J

    .line 75
    .line 76
    const-string v0, "maxScreenHeightPercentage"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const v0, 0x3e19999a    # 0.15f

    .line 94
    .line 95
    .line 96
    :goto_2
    iput v0, p0, Lcom/ironsource/T2$b;->e:F

    .line 97
    .line 98
    const-string v0, "adaptiveFallbackSizes"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/ironsource/la;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string p1, "BANNER"

    .line 116
    .line 117
    const-string v0, "LEADERBOARD"

    .line 118
    .line 119
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    const-string v0, "BANNER_CONFIGURATIONS_AD\u2026ZE_LEADERBOARD)\n        }"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/ironsource/T2$b;->f:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/T2$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/T2$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/T2$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/T2$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/T2$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
