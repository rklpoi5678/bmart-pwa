.class public final Lcom/ironsource/c7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Y6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c7$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Lcom/ironsource/d7;
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/d7;->b:Lcom/ironsource/d7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/c7$a;->a:Lcom/ironsource/c7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/c7$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "strategy"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/d7$a;->a(I)Lcom/ironsource/d7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
