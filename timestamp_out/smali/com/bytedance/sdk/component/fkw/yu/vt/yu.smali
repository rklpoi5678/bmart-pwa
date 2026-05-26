.class public final Lcom/bytedance/sdk/component/fkw/yu/vt/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/vt/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fkw/yu/vt/le;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/bytedance/sdk/component/fkw/vt;->fkw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/zih;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[BZLcom/bytedance/sdk/component/fkw/yu/lh/ouw;)V
    .locals 7

    .line 2
    const-string v0, "decode failed bitmap null"

    const-string v1, " url is "

    const-string v2, "PagImageRequest"

    const/16 v3, 0x3ea

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;)Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;

    move-result-object v5

    .line 5
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;->ouw([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "step 5 decode success  image key is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bitmap is width = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, p0, p1, v5, v6}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 14
    invoke-static {p2, v4, v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;->ouw(Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "step 5 decode fail bitmap is null image key is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "step 5 decode exception bitmap is null image key is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "decode failed:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3, p0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decode"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z
    .locals 7

    .line 29
    const-string p2, "PAGGifDefaultDecoder"

    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tc:[B

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 31
    :cond_0
    iget v3, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

    .line 32
    array-length v4, v0

    .line 33
    iput v4, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->th:I

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->vt([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    :try_start_0
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 36
    new-instance v4, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;-><init>()V

    .line 37
    new-instance v5, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;

    invoke-direct {v5, p0, p3, p1, v0}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;-><init>(Lcom/bytedance/sdk/component/fkw/yu/vt/yu;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[B)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x1e

    if-gt p1, v6, :cond_1

    .line 39
    :try_start_1
    const-string p1, "load animation image"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;

    invoke-direct {v6, v4, v0, v3, v5}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;[BLcom/bytedance/sdk/component/fkw/yu/lh/le;Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v5}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->ouw()V

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;->ouw([BLcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 44
    :goto_0
    const-string p2, "decode gif error"

    invoke-virtual {p3, v2, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cf;->ouw([B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    :try_start_3
    new-instance p2, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;-><init>()V

    .line 47
    new-instance p2, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$1;

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$1;-><init>(Lcom/bytedance/sdk/component/fkw/yu/vt/yu;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[B)V

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;->ouw([BLcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 48
    const-string p2, "decode webp animation error"

    invoke-virtual {p3, v2, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->ouw([B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-static {p1, v0, v6, p3}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[BZLcom/bytedance/sdk/component/fkw/yu/lh/ouw;)V

    goto :goto_1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v5, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :cond_5
    new-instance p2, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->vt([B)Z

    move-result v3

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->vt([B)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cf;->ouw([B)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v6, v1

    .line 54
    :cond_8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->ouw([B)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 55
    invoke-static {p1, v0, v6, p3}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[BZLcom/bytedance/sdk/component/fkw/yu/lh/ouw;)V

    goto :goto_1

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v5, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method
