.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/im;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

.field private synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$4;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾒ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ｋ:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/im;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾒ:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ｋ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
