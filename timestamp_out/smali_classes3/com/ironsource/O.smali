.class public final Lcom/ironsource/O;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/O$a;

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/ironsource/O9;

.field private b:Lcom/ironsource/W7;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/n0;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/O$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/O;->f:Lcom/ironsource/O$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/O9;)V
    .locals 4

    .line 1
    const-string v0, "adInstance"

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
    iput-object p1, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 10
    .line 11
    sget-object p1, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/n0;->a:Lcom/ironsource/n0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/ironsource/O;->e:D

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/O;Lcom/ironsource/O9;ILjava/lang/Object;)Lcom/ironsource/O;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/O;->a(Lcom/ironsource/O9;)Lcom/ironsource/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/O9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    return-object v0
.end method

.method public final a(Lcom/ironsource/O9;)Lcom/ironsource/O;
    .locals 1

    .line 2
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/O;

    invoke-direct {v0, p1}, Lcom/ironsource/O;-><init>(Lcom/ironsource/O9;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ironsource/O;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/W7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    return-void
.end method

.method public final a(Lcom/ironsource/n0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/O9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/O9;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adInstance.id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/ironsource/O9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/W7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/ironsource/O;

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
    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/ironsource/O;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/O;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/O;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/O;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 84
    .line 85
    if-ne v1, p1, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public final f()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/O9;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/ironsource/O;->e:D

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adInstance.name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/O;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "adId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "advertiserBundleId"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/W7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "adProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/n0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "adStatus"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/ironsource/O;->e:D

    .line 49
    .line 50
    double-to-long v1, v1

    .line 51
    const-string v3, "lastStatusUpdateTimeStamp"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "adUnitId"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "adFormat"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "instanceId"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "JSONObject()\n        .pu\u2026ceId)\n        .toString()"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
