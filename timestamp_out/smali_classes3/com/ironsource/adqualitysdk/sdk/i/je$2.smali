.class final Lcom/ironsource/adqualitysdk/sdk/i/je$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
