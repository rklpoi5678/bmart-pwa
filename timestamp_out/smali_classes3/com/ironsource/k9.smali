.class public final Lcom/ironsource/k9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/m9;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 5
    iput-object p4, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/k9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/ironsource/k9;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/k9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)Lcom/ironsource/k9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)Lcom/ironsource/k9;
    .locals 1

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k9;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

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
    instance-of v1, p1, Lcom/ironsource/k9;

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
    check-cast p1, Lcom/ironsource/k9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/m9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/k9;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, ", storePackage="

    .line 10
    .line 11
    const-string v5, ", strategy="

    .line 12
    .line 13
    const-string v6, "InlineStoreRequest(url="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", extras="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
