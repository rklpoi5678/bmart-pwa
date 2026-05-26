.class public final Lcj/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcj/e;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcj/f;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)J
    .locals 7

    .line 1
    invoke-static {}, Lcj/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcj/c;->b:Lcj/c;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lrh/f0;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lcj/a;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lrh/f0;->p(JJLcj/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lcj/f;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcj/f;->a:J

    .line 9
    .line 10
    sget p1, Lcj/d;->b:I

    .line 11
    .line 12
    sget-object p1, Lcj/c;->b:Lcj/c;

    .line 13
    .line 14
    const-string v2, "unit"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    or-long/2addr v4, v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    iget-wide v10, p0, Lcj/f;->a:J

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    cmp-long p1, v10, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget p1, Lcj/a;->d:I

    .line 42
    .line 43
    move-wide v0, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lrh/f0;->i(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcj/a;->j(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-long v4, v10, v2

    .line 55
    .line 56
    or-long/2addr v2, v4

    .line 57
    cmp-long v2, v2, v6

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v10, v11}, Lrh/f0;->i(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v10, v11, v0, v1, p1}, Lrh/f0;->p(JJLcj/c;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1, v8, v9}, Lcj/a;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcj/f;

    .line 7
    .line 8
    iget-wide v0, p1, Lcj/f;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcj/f;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcj/f;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
