.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized ﾒ()V
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 2
    .line 3
    return-object v0
.end method
