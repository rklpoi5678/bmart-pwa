.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;
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

.method public static ouw([BLcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lg1/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, La5/f;->i(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->ouw(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "PAGGifDefaultDecoder"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->ouw()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->vt()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
