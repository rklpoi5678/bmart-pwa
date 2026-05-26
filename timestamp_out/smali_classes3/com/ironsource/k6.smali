.class public final Lcom/ironsource/k6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/s6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private final b:Lcom/ironsource/k6$a;

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;)V
    .locals 11

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "adInternal.adId.toString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/ironsource/k6$a;->a:Lcom/ironsource/k6$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k6;-><init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;)V

    return-void
.end method

.method private final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "adInternal.adId.toString()"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 17
    .line 18
    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v5, 0x270

    .line 40
    .line 41
    const-string v6, "Ad unit ID should be specified"

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/o0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 67
    .line 68
    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0x271

    .line 90
    .line 91
    const-string v6, "Load must be called after init success callback"

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ironsource/cb;->l()Lcom/ironsource/L7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v3, v4}, Lcom/ironsource/ab;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v0, v3, :cond_2

    .line 138
    .line 139
    return v3

    .line 140
    :cond_2
    iget-object v4, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 141
    .line 142
    new-instance v5, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x272

    .line 164
    .line 165
    const-string v6, "Invalid ad unit id"

    .line 166
    .line 167
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdExpired on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    sget-object p2, Lcom/ironsource/k6$a;->c:Lcom/ironsource/k6$a;

    if-ne p1, p2, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "Show called before load success"

    .line 3
    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    invoke-virtual {v1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    .line 6
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    iget-object v0, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 9
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayFailed on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/k6$a;->c:Lcom/ironsource/k6$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ad is invalid due to loading time"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "load ad was not called"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/ironsource/j0$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/ironsource/j0$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/k6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/cb;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onAdClicked on "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " state"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onAdClosed on "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " state"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAdDisplayed on "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " state"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAdInfoChanged on "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " state"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAdLoadFailed on "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " state with error: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAdLoaded on "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " state"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
