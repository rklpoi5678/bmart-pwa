.class public final Lcom/ironsource/adqualitysdk/sdk/i/ji;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/io;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ji;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized ﻐ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 5
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized ﾇ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 3
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 6
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
