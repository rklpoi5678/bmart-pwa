.class public final Lcom/ironsource/sdk/controller/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "randomUUID().toString()"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/f$c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/ironsource/sdk/controller/f$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ironsource/sdk/controller/f$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ironsource/sdk/controller/f$c;
    .locals 1

    .line 2
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ironsource/sdk/controller/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/ironsource/sdk/controller/f$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p1, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "msgId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "adId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "params"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "JSONObject()\n          .\u2026ms)\n          .toString()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, ", command="

    .line 8
    .line 9
    const-string v4, ", params="

    .line 10
    .line 11
    const-string v5, "MessageToController(adId="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
