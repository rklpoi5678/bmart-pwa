.class public Lcom/ironsource/C5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static final e:Ljava/lang/String; = "euid"

.field static final f:Ljava/lang/String; = "esat"

.field static final g:Ljava/lang/String; = "esfr"

.field static final h:I = 0x1


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/C5;-><init>(IJLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(IJLorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ironsource/C5;->c:I

    .line 7
    iput p1, p0, Lcom/ironsource/C5;->a:I

    .line 8
    iput-wide p2, p0, Lcom/ironsource/C5;->b:J

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    .line 10
    const-string p1, "euid"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    const-string p1, "esat"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/C5;->c:I

    return-void

    .line 14
    :cond_2
    iget p2, p0, Lcom/ironsource/C5;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/t4$a;

    invoke-direct {v0}, Lcom/ironsource/t4$a;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/t4$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ironsource/C5;-><init>(IJLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/D5;JLorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/D5;->b()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/C5;-><init>(IJLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/D5;->b()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/C5;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/C5;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, "esfr"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/ironsource/C5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/C5;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "esat"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/C5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/C5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/ironsource/C5;

    .line 17
    .line 18
    iget v1, p0, Lcom/ironsource/C5;->a:I

    .line 19
    .line 20
    iget v2, p1, Lcom/ironsource/C5;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/ironsource/C5;->b:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/ironsource/C5;->b:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/ironsource/C5;->c:I

    .line 33
    .line 34
    iget v2, p1, Lcom/ironsource/C5;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/ironsource/wa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/C5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/ironsource/C5;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/mh;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/C5;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget v0, p0, Lcom/ironsource/C5;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"eventId\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/C5;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",\"timestamp\":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/C5;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/C5;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
