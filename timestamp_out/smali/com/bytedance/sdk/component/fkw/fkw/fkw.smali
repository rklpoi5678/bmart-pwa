.class public final Lcom/bytedance/sdk/component/fkw/fkw/fkw;
.super Lcom/bytedance/sdk/component/fkw/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:[B

.field private vt:Lcom/bytedance/sdk/component/fkw/le;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/fkw/le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->ouw:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->vt:Lcom/bytedance/sdk/component/fkw/le;

    .line 7
    .line 8
    return-void
.end method

.method private ouw(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->vt:Lcom/bytedance/sdk/component/fkw/le;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/fkw/fkw/cf;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/fkw/fkw/cf;-><init>()V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/pno;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/fkw/fkw/pno;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "decode"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 13

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ouw:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v5, v1

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->vt:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v6, v1

    .line 10
    new-instance v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;

    .line 11
    iget v3, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra:I

    .line 12
    iget v4, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->pno:I

    .line 13
    iget v7, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ksc:I

    .line 14
    iget v8, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jae:I

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->ouw:[B

    .line 17
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    iget v4, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget v4, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    if-nez v4, :cond_2

    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->lh:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    array-length v2, v1

    invoke-static {v1, v6, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 21
    :cond_2
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    array-length v4, v1

    invoke-static {v1, v6, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    iget v4, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    iget v9, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    iget-object v10, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->pno:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-static {v4, v9, v7, v8, v10}, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ouw(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v9

    .line 27
    iget v4, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    iget v10, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    iget-object v11, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->pno:Landroid/widget/ImageView$ScaleType;

    .line 28
    invoke-static {v4, v10, v8, v7, v11}, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ouw(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v10

    .line 29
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    iget v11, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->le:I

    iget v12, v2, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ra:I

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ouw(IIIIII)I

    move-result v2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    array-length v2, v1

    invoke-static {v1, v6, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v9, :cond_3

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v10, :cond_5

    .line 35
    :cond_3
    invoke-static {v1, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    const/high16 v3, 0x6400000

    if-le v2, v3, :cond_7

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lez v2, :cond_7

    if-lez v3, :cond_7

    .line 40
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v1, v2

    :cond_7
    if-eqz v1, :cond_b

    .line 42
    new-instance v2, Lcom/bytedance/sdk/component/fkw/fkw/mwh;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-direct {v2, v1, v3, v6}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    .line 43
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    if-nez v3, :cond_8

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object v3

    .line 46
    :cond_8
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->lh:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/fkw/zih;

    if-nez v5, :cond_a

    .line 48
    iget-object v5, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/fkw/mwh;->fkw()Lcom/bytedance/sdk/component/fkw/zih;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/lh;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/lh;-><init>(Lcom/bytedance/sdk/component/fkw/zih;)V

    move-object v5, v3

    goto :goto_1

    .line 50
    :cond_9
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/vt;->vt()I

    move-result v3

    .line 51
    new-instance v5, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/lh;

    new-instance v6, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;-><init>(I)V

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/lh;-><init>(Lcom/bytedance/sdk/component/fkw/zih;)V

    .line 52
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->lh:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_a
    invoke-interface {v5, v2, v1}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_b
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->ouw(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 55
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/component/fkw/fkw/fkw;->ouw(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    return-void
.end method
