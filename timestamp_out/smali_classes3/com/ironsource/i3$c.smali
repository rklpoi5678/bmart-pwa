.class public final Lcom/ironsource/i3$c;
.super Lcom/ironsource/i3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/i3$d;


# direct methods
.method public constructor <init>(JLcom/ironsource/i3$d;)V
    .locals 1

    .line 1
    const-string v0, "recurringReason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/i3;-><init>(Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/ironsource/i3$c;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/i3$c;JLcom/ironsource/i3$d;ILjava/lang/Object;)Lcom/ironsource/i3$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/ironsource/i3$c;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/i3$c;->a(JLcom/ironsource/i3$d;)Lcom/ironsource/i3$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/ironsource/i3$d;)Lcom/ironsource/i3$c;
    .locals 1

    .line 1
    const-string v0, "recurringReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i3$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i3$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/ironsource/i3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/ironsource/i3$c;

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
    check-cast p1, Lcom/ironsource/i3$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ironsource/i3$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ironsource/i3$c;->a:J

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
    iget-object v1, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final f()Lcom/ironsource/i3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i3$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i3$c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i3$c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ironsource/i3$c;->b:Lcom/ironsource/i3$d;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "Recurring(reloadDuration="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", recurringReason="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
