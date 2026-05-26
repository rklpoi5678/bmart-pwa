.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$1;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻐ:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ｋ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻐ:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
