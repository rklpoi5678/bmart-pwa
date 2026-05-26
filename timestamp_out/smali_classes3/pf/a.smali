.class public final Lpf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpf/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvf/b;

    .line 2
    .line 3
    check-cast p2, Lvf/b;

    .line 4
    .line 5
    iget v0, p1, Lvf/b;->a:I

    .line 6
    .line 7
    iget p1, p1, Lvf/b;->b:I

    .line 8
    .line 9
    mul-int/2addr v0, p1

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lpf/a;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p1, p2, Lvf/b;->a:I

    .line 19
    .line 20
    iget p2, p2, Lvf/b;->b:I

    .line 21
    .line 22
    mul-int/2addr p1, p2

    .line 23
    int-to-long p1, p1

    .line 24
    sub-long/2addr p1, v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, v0, p1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
