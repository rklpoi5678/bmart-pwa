.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/vt;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile bly:Lcom/bytedance/sdk/component/fkw/vt;


# instance fields
.field private fkw:Z

.field private le:Z

.field private lh:I

.field private ouw:J

.field private pno:Ljava/io/File;

.field private ra:Z

.field private vt:I

.field private yu:I


# direct methods
.method public constructor <init>(IIJLjava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    move v8, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v9, p5

    goto :goto_2

    :cond_1
    move v8, v0

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;-><init>(IIJZZLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(IIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ouw:J

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->vt:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->lh:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->yu:I

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->fkw:Z

    .line 8
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->le:Z

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->pno:Ljava/io/File;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 10
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ra:Z

    return-void
.end method

.method public static bly()Lcom/bytedance/sdk/component/fkw/vt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ouw(Ljava/io/File;)Lcom/bytedance/sdk/component/fkw/vt;
    .locals 10

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v5, v0

    move v6, v1

    move-wide v7, v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/vt;->ouw()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/vt;->lh()I

    move-result v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/vt;->yu()I

    move-result v1

    goto :goto_0

    .line 10
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;-><init>(IIJLjava/io/File;)V

    return-object v4
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/vt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ouw(Ljava/io/File;)Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly:Lcom/bytedance/sdk/component/fkw/vt;

    return-void
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->fkw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ra:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->lh:I

    .line 2
    .line 3
    return v0
.end method

.method public final ouw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ouw:J

    return-wide v0
.end method

.method public final pno()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->pno:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->le:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->vt:I

    .line 2
    .line 3
    return v0
.end method

.method public final yu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->yu:I

    .line 2
    .line 3
    return v0
.end method
