.class public final Lcom/ironsource/Z8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Z8$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Z8$a;

.field public static final d:Ljava/lang/String; = "auctionId"

.field public static final e:Ljava/lang/String; = "adUnit"

.field public static final f:Ljava/lang/String; = "adFormat"

.field public static final g:Ljava/lang/String; = "mediationAdUnitName"

.field public static final h:Ljava/lang/String; = "mediationAdUnitId"

.field public static final i:Ljava/lang/String; = "country"

.field public static final j:Ljava/lang/String; = "ab"

.field public static final k:Ljava/lang/String; = "segmentName"

.field public static final l:Ljava/lang/String; = "placement"

.field public static final m:Ljava/lang/String; = "adNetwork"

.field public static final n:Ljava/lang/String; = "instanceName"

.field public static final o:Ljava/lang/String; = "instanceId"

.field public static final p:Ljava/lang/String; = "revenue"

.field public static final q:Ljava/lang/String; = "precision"

.field public static final r:Ljava/lang/String; = "encryptedCPM"

.field public static final s:Ljava/lang/String; = "creativeId"


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Z8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Z8$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Z8;->c:Lcom/ironsource/Z8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

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
    iput-object p1, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 10
    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v0, "#.#####"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/Z8;->b:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->impressionData$mediationsdk_release()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionPrecision$mediationsdk_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionRevenue$mediationsdk_release()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z8;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z8;->o()D

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p0

    .line 49
    .line 50
    iget-object v12, v11, Lcom/ironsource/Z8;->b:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/ironsource/Z8;->o()D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v11}, Lcom/ironsource/Z8;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v11}, Lcom/ironsource/Z8;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v11}, Lcom/ironsource/Z8;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v11, "\', mediationAdUnitName: \'"

    .line 73
    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    const-string v15, "\', mediationAdUnitId: \'"

    .line 77
    .line 78
    move-object/from16 v17, v13

    .line 79
    .line 80
    const-string v13, "auctionId: \'"

    .line 81
    .line 82
    invoke-static {v13, v0, v11, v1, v15}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "\', adFormat: \'"

    .line 87
    .line 88
    const-string v11, "\', country: \'"

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, v11}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "\', ab: \'"

    .line 94
    .line 95
    const-string v2, "\', segmentName: \'"

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v5, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "\', placement: \'"

    .line 101
    .line 102
    const-string v2, "\', adNetwork: \'"

    .line 103
    .line 104
    invoke-static {v0, v6, v1, v7, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "\', instanceName: \'"

    .line 108
    .line 109
    const-string v2, "\', instanceId: \'"

    .line 110
    .line 111
    invoke-static {v0, v8, v1, v9, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "\', revenue: "

    .line 115
    .line 116
    const-string v2, ", precision: \'"

    .line 117
    .line 118
    invoke-static {v0, v10, v1, v12, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "\', encryptedCPM: \'"

    .line 122
    .line 123
    const-string v2, "\', creativeId: \'"

    .line 124
    .line 125
    move-object/from16 v3, v17

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v14, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\'"

    .line 131
    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
