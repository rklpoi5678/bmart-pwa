.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# instance fields
.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private ﻐ:Z

.field private ﻛ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/io;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ir;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;
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

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    return p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method

.method public final declared-synchronized ﾒ()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
