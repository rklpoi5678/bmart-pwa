.class public final Lcom/ironsource/Db;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/p9;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/p9;Ljava/lang/String;JZZ)V
    .locals 1

    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceNameForEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/ironsource/Db;->c:J

    .line 5
    iput-boolean p5, p0, Lcom/ironsource/Db;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/ironsource/Db;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p9;Ljava/lang/String;JZZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Db;-><init>(Lcom/ironsource/p9;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Db;Lcom/ironsource/p9;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/ironsource/Db;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/ironsource/Db;->c:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p5, p0, Lcom/ironsource/Db;->d:Z

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-boolean p6, p0, Lcom/ironsource/Db;->e:Z

    :cond_4
    move p7, p5

    move p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/Db;->a(Lcom/ironsource/p9;Ljava/lang/String;JZZ)Lcom/ironsource/Db;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p9;Ljava/lang/String;JZZ)Lcom/ironsource/Db;
    .locals 8

    .line 2
    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceNameForEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/Db;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Db;-><init>(Lcom/ironsource/p9;Ljava/lang/String;JZZ)V

    return-object v1
.end method

.method public final a()Lcom/ironsource/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Db;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Db;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Db;->e:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/ironsource/Db;

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
    check-cast p1, Lcom/ironsource/Db;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/ironsource/Db;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/ironsource/Db;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/Db;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/ironsource/Db;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/ironsource/Db;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/ironsource/Db;->e:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Db;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/ironsource/Db;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/mh;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ironsource/Db;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v1, p0, Lcom/ironsource/Db;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    add-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Db;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Db;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/p9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Db;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/ironsource/Db;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/ironsource/Db;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/ironsource/Db;->e:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "LoadTaskConfig(instanceType="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", adSourceNameForEvents="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", loadTimeoutInMills="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isOneFlow="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isMultipleAdObjects="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
