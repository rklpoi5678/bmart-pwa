.class public final Lcom/ironsource/g1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/ff;

.field private final b:Lcom/ironsource/W7;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/ff;Lcom/ironsource/W7;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "recordType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstanceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/ff;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/g1;->b:Lcom/ironsource/W7;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/g1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const/16 p3, 0x3e8

    .line 34
    .line 35
    int-to-long v0, p3

    .line 36
    div-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Lcom/ironsource/g1;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/W7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g1;->b:Lcom/ironsource/W7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/g1;->b:Lcom/ironsource/W7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/W7;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfi/h;

    .line 12
    .line 13
    const-string v2, "ap"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/ironsource/g1;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lfi/h;

    .line 25
    .line 26
    const-string v3, "ts"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lfi/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/g1;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lfi/h;

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/g1;->b:Lcom/ironsource/W7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/W7;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lfi/h;

    .line 21
    .line 22
    const-string v3, "ap"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/ironsource/g1;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lfi/h;

    .line 34
    .line 35
    const-string v4, "ts"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/ff;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lfi/h;

    .line 51
    .line 52
    const-string v5, "rt"

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3, v4}, [Lfi/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final e()Lcom/ironsource/ff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/ff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/g1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
