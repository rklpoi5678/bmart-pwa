.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;

.field final synthetic ouw:[B

.field final synthetic vt:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

.field final synthetic yu:Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;[BLcom/bytedance/sdk/component/fkw/yu/lh/le;Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->yu:Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->ouw:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->ouw:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/bytedance/sdk/component/fkw/mwh;->tlj()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->le:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v6, "P_GIF_MUTIL_CACHE/"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v6, "/P_GIF_CACHE/"

    .line 29
    .line 30
    :goto_1
    const-string v7, "P_U_GIF_FILE"

    .line 31
    .line 32
    invoke-static {v1, v4, v6, v7}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    array-length v3, v0

    .line 42
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    if-lt v0, v3, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, La5/f;->f(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La5/f;->i(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->ouw(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v3, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    return-void

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->vt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    return-void

    .line 81
    :goto_3
    :try_start_5
    const-string v1, "PAGGifDefaultDecoder"

    .line 82
    .line 83
    const-string v4, "Gif  getSourceByFile fail : "

    .line 84
    .line 85
    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    .line 92
    .line 93
    :catchall_4
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;->ouw()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :catchall_5
    move-exception v0

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 103
    .line 104
    .line 105
    :catchall_6
    :cond_7
    throw v0
.end method
