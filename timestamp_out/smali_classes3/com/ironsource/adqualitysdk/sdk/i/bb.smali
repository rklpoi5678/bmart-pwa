.class public final Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    }
.end annotation


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 5
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
