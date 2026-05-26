.class public final Lcom/ironsource/ad;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/N3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "features"

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
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/ironsource/ad;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "numOfSeconds"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iput-object v2, p0, Lcom/ironsource/ad;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object p1, Lcom/ironsource/N3;->f:Lcom/ironsource/N3;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/ad;->c:Lcom/ironsource/N3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ad;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ad;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/N3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ad;->c:Lcom/ironsource/N3;

    .line 2
    .line 3
    return-object v0
.end method
