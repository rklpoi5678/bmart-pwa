.class public final Lcom/bytedance/sdk/openadsdk/th/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:[B

.field public lh:Landroid/graphics/Bitmap;

.field public ouw:Landroid/graphics/drawable/Drawable;

.field public vt:Landroid/graphics/Bitmap;

.field yu:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->lh:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->yu:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->lh:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->yu:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->lh:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->yu:I

    return-void
.end method


# virtual methods
.method public final ouw()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "GifRequestResult"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 41
    .line 42
    return-object v0
.end method

.method public final vt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->fkw:[B

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method
