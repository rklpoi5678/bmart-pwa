.class final Lcom/ironsource/adqualitysdk/sdk/i/ki$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;->ｋ:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;->ｋ:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
