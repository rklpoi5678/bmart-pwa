.class public final Lcom/bytedance/sdk/openadsdk/core/cf/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;
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

.method public static ouw([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 11
    invoke-static {v1}, La5/f;->f(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 12
    invoke-static {p0}, La5/f;->i(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_3
    array-length v1, p0

    invoke-static {p0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    .line 17
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 18
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 19
    :catchall_6
    :cond_3
    throw p0
.end method

.method private static ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Lcom/bytedance/sdk/component/fkw/tlj;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/cf;->yu:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 26
    const-string v0, "image_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 30
    :cond_0
    const-string p2, "cache_dir"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 32
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    :cond_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 33
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 35
    invoke-static {v0}, Lg1/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 36
    :try_start_0
    invoke-static {p2}, La5/f;->i(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 38
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;->ouw([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 41
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Lcom/bytedance/sdk/component/fkw/tlj;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/cf/ouw;II)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ouw$ouw;)V
    .locals 2

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 23
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Lcom/bytedance/sdk/component/fkw/tlj;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Lcom/bytedance/adsdk/ugeno/ouw$ouw;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method
