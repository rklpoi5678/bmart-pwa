.class public final Lcom/bytedance/sdk/openadsdk/le/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile zih:Lcom/bytedance/sdk/openadsdk/le/ouw;


# instance fields
.field public bly:Z

.field public cf:[I

.field public fkw:[I

.field jg:I

.field ko:Z

.field public le:[I

.field public lh:Z

.field public mwh:Z

.field public ouw:Z

.field public pno:[I

.field public ra:[I

.field rn:Z

.field public ryl:Z

.field public tlj:Z

.field public vt:Z

.field public yu:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/le/ouw;->vt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->ryl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->vt:Z

    return p1
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->ra:[I

    return-object p1
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->lh:Z

    return p1
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->pno:[I

    return-object p1
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->ko:Z

    return p1
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->le:[I

    return-object p1
.end method

.method public static synthetic lh([Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/le/ouw;->yu([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/ouw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->jg:I

    return p1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->zih:Lcom/bytedance/sdk/openadsdk/le/ouw;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lh;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/le/ouw;->zih:Lcom/bytedance/sdk/openadsdk/le/ouw;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/le/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/le/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/le/ouw;->zih:Lcom/bytedance/sdk/openadsdk/le/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->zih:Lcom/bytedance/sdk/openadsdk/le/ouw;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/ouw;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    return p1
.end method

.method public static synthetic ouw([Ljava/lang/String;)Z
    .locals 4

    .line 11
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 12
    aget-object p0, p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 13
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 14
    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->yu:[I

    return-object p1
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->tlj:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->bly:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->rn:Z

    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->fkw:[I

    return-object p1
.end method

.method public static synthetic vt([Ljava/lang/String;)[I
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 5
    aget-object p0, p0, v1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/le/ouw;->yu([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-array p0, v1, [I

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/le/ouw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw:Z

    return p1
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/le/ouw;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/ouw;->cf:[I

    return-object p1
.end method

.method private static yu([Ljava/lang/String;)[I
    .locals 7

    .line 3
    array-length v0, p0

    new-array v1, v0, [I

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    .line 5
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p0, v5, [I

    .line 8
    invoke-static {v1, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final vt()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/le/ouw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/le/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/le/ouw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
