.class public final Lcom/ironsource/M3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M3$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ironsource/O3;


# direct methods
.method public constructor <init>(ZLcom/ironsource/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/M3;->a:Z

    iput-object p2, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ironsource/O3;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/M3;ZLcom/ironsource/O3;ILjava/lang/Object;)Lcom/ironsource/M3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/M3;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/M3;->a(ZLcom/ironsource/O3;)Lcom/ironsource/M3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/ironsource/O3;)Lcom/ironsource/M3;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/M3;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    return v0
.end method

.method public final b()Lcom/ironsource/O3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/O3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/ironsource/M3$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "Max ad cap reached"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "In pacing mode"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "Placement delivery is false"

    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/M3;

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
    check-cast p1, Lcom/ironsource/M3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ironsource/M3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/ironsource/M3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/O3;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CappingStatus(isCapped="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " reason="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
