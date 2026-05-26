.class public final Lcom/ironsource/Ia;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ironsource/Ia;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ironsource/Ia;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/ironsource/Ia;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ia;JJZILjava/lang/Object;)Lcom/ironsource/Ia;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/ironsource/Ia;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/ironsource/Ia;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/ironsource/Ia;->c:Z

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Ia;->a(JJZ)Lcom/ironsource/Ia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->a:J

    return-wide v0
.end method

.method public final a(JJZ)Lcom/ironsource/Ia;
    .locals 6

    .line 2
    new-instance v0, Lcom/ironsource/Ia;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Ia;-><init>(JJZ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Ia;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/Ia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/Ia;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ironsource/Ia;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ironsource/Ia;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/ironsource/Ia;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/ironsource/Ia;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/Ia;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/ironsource/Ia;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Ia;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/ironsource/Ia;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/mh;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/ironsource/Ia;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ia;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/ironsource/Ia;->b:J

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/ironsource/Ia;->c:Z

    .line 6
    .line 7
    const-string v5, "LevelPlayBannerReloadAdUnitStrategyConfig(refreshInterval="

    .line 8
    .line 9
    const-string v6, ", visibilityCheckerInterval="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isAutoRefreshEnabled="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
