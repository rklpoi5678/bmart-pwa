.class public final Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "com/artifyapp/timestamp/core/PhotoSessionTracker$Session",
        "",
        "",
        "startTime",
        "",
        "photoCount",
        "endTime",
        "<init>",
        "(JIJ)V",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
        "copy",
        "(JIJ)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getStartTime",
        "I",
        "getPhotoCount",
        "getEndTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J

.field private final photoCount:I

.field private final startTime:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;JIJILjava/lang/Object;)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->copy(JIJ)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JIJ)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;
    .locals 6

    .line 1
    new-instance v0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;-><init>(JIJ)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

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
    check-cast p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

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
    iget v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 23
    .line 24
    iget v3, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhotoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

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
    iget v2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/ironsource/mh;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->startTime:J

    .line 2
    .line 3
    iget v2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->photoCount:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;->endTime:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "Session(startTime="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", photoCount="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", endTime="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
