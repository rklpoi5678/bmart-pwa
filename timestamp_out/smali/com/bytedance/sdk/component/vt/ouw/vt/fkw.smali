.class final Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field fkw:Z

.field le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

.field lh:I

.field final ouw:[B

.field ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

.field vt:I

.field yu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ouw:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->fkw:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->yu:Z

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ouw:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->vt:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->yu:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->fkw:Z

    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->yu:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ouw:[B

    iget v2, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->vt:I

    iget v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;-><init>([BII)V

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;)Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    iput-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    iput-object p1, v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    return-object p1
.end method

.method public final vt()Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ra:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 24
    .line 25
    return-object v2
.end method
