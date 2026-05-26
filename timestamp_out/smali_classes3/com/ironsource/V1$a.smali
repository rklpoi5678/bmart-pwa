.class public final Lcom/ironsource/V1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/V1$a;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/V1$a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/V1$a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/V1$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "plumbus"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/p$a;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/p$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
