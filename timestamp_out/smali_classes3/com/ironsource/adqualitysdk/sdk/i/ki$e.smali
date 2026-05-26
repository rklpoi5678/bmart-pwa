.class final Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private ﻛ:Z

.field private ｋ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>()V

    return-void
.end method

.method private ﾒ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ﻛ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ｋ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻐ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final ﾇ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    .line 3
    .line 4
    return-void
.end method
