.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 8
    .line 9
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
