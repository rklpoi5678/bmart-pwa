.class final Lcom/ironsource/adqualitysdk/sdk/i/dn$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jz$c<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$5;->ﻐ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$5;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
