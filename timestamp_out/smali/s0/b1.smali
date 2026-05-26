.class public final Ls0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lo9/b;
.implements Lp3/j;
.implements Ly1/e;
.implements Ls2/h;
.implements Ly3/b0;
.implements Ls0/u;
.implements Lgj/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls0/b1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lu7/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lu7/p;-><init>(Ls5/b;Ljava/util/Set;Z)V

    .line 25
    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lx3/a;

    invoke-direct {p1}, Lx3/a;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lu/k;-><init>(I)V

    .line 38
    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/b1;->a:I

    iput-object p2, p0, Ls0/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ls0/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ls0/b1;->a:I

    .line 18
    new-instance v0, Lb8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb8/b;-><init>(I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ls0/b1;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj/e;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls0/b1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ls0/b1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Ls0/b1;->a:I

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/b1;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/l;I)V
    .locals 0

    iput p2, p0, Ls0/b1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lsj/p;

    invoke-direct {p1}, Lsj/p;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsi/p;I)V
    .locals 0

    iput p2, p0, Ls0/b1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Lsj/p;

    invoke-direct {p1}, Lsj/p;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt5/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls0/b1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/q;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ls0/b1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/e0;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ls0/b1;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lq3/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 47
    invoke-direct {p1, v1, v0}, Lq3/f;-><init>([BI)V

    .line 48
    iput-object p1, p0, Ls0/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;)Ls0/b1;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ls0/b1;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Lyc/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/b1;->s()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lx/f;->e(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Lyc/a;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lyc/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public B()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D()Lv1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lv1/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lv1/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lv1/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lv1/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public a(Lv1/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/e0;

    .line 4
    .line 5
    iget-object v1, v0, Ly3/e0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq3/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv1/l;->t()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lv1/l;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lv1/l;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv1/l;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Lq3/f;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4, v7}, Lv1/l;->e(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lq3/f;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lq3/f;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Lq3/f;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lq3/f;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Lq3/f;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Ly3/c0;

    .line 78
    .line 79
    new-instance v9, Ln3/j;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Ln3/j;-><init>(Ly3/e0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Ly3/c0;-><init>(Ly3/b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Ly3/e0;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Ly3/e0;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Ly3/e0;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgj/e;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lv1/q;Ls2/o;Ly3/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d([BIILp3/i;Lv1/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ls0/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv1/l;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lv1/l;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lv1/l;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lx3/i;->d(Lv1/l;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lv1/l;->b:I

    .line 54
    .line 55
    sget-object v6, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lv1/l;->F(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Ls0/b1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lx3/a;

    .line 124
    .line 125
    iget-object v11, v6, Lx3/a;->a:Lv1/l;

    .line 126
    .line 127
    iget-object v6, v6, Lx3/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lv1/l;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Lv1/l;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lv1/l;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lv1/l;->D(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lv1/l;->F(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lx3/a;->c(Lv1/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lv1/l;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lv1/l;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lv1/l;->F(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lv1/l;->b:I

    .line 222
    .line 223
    iget v13, v11, Lv1/l;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lv1/l;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lv1/l;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lx3/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Lx3/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Lx3/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lx3/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v15, v10, Lx3/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lx3/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lx3/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lx3/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lx3/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lx3/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lx3/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lx3/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lx3/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lx3/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lx3/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lx3/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, Lx3/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lv1/s;->a:I

    .line 376
    .line 377
    const-string v7, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lx3/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lx3/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lx3/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 412
    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 416
    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Lv1/b;->d(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v10, Lx3/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 443
    .line 444
    if-nez v7, :cond_32

    .line 445
    .line 446
    iget v7, v11, Lv1/l;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lv1/l;->F(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lx3/a;->c(Lv1/l;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lx3/a;->a(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1c

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1c

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lx3/a;->c(Lv1/l;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v1, v11, Lv1/l;->b:I

    .line 512
    .line 513
    move/from16 v17, v5

    .line 514
    .line 515
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lv1/l;->F(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_13
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 564
    goto/16 :goto_1d

    .line 565
    .line 566
    :cond_1f
    iget v4, v11, Lv1/l;->b:I

    .line 567
    .line 568
    invoke-static {v11, v6}, Lx3/a;->b(Lv1/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_20

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v11, v4}, Lv1/l;->F(I)V

    .line 586
    .line 587
    .line 588
    :goto_15
    const-string v4, "color"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_21

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v1, v4}, Lv1/c;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput v1, v10, Lx3/b;->f:I

    .line 602
    .line 603
    iput-boolean v4, v10, Lx3/b;->g:Z

    .line 604
    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    invoke-static {v1, v4}, Lv1/c;->a(Ljava/lang/String;Z)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v10, Lx3/b;->h:I

    .line 621
    .line 622
    iput-boolean v4, v10, Lx3/b;->i:Z

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_22
    const-string v5, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 633
    .line 634
    const-string v5, "over"

    .line 635
    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    iput v4, v10, Lx3/b;->p:I

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_23
    const-string v4, "under"

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    iput v1, v10, Lx3/b;->p:I

    .line 656
    .line 657
    move v5, v1

    .line 658
    const/4 v1, 0x1

    .line 659
    goto/16 :goto_1e

    .line 660
    .line 661
    :cond_24
    const-string v4, "text-combine-upright"

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 668
    .line 669
    const-string v4, "all"

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_26

    .line 676
    .line 677
    const-string v4, "digits"

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_25

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v1, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 689
    :goto_17
    iput-boolean v1, v10, Lx3/b;->q:Z

    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_27
    const-string v4, "text-decoration"

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 700
    .line 701
    const-string v4, "underline"

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lx3/b;->k:I

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const-string v4, "font-family"

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_29

    .line 720
    .line 721
    invoke-static {v1}, Lfk/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v10, Lx3/b;->e:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :cond_29
    const-string v4, "font-weight"

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2a

    .line 736
    .line 737
    const-string v4, "bold"

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lx3/b;->l:I

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2c

    .line 757
    .line 758
    const-string v5, "italic"

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2b

    .line 765
    .line 766
    iput v4, v10, Lx3/b;->m:I

    .line 767
    .line 768
    :cond_2b
    :goto_18
    move v1, v4

    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_2c
    const-string v4, "font-size"

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 778
    .line 779
    sget-object v4, Lx3/a;->d:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v1}, Lfk/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2d

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 798
    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, "\'."

    .line 806
    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v4, "WebvttCssParser"

    .line 815
    .line 816
    invoke-static {v4, v1}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_2d
    const/4 v1, 0x2

    .line 822
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    sparse-switch v1, :sswitch_data_0

    .line 834
    .line 835
    .line 836
    :goto_19
    const/4 v1, -0x1

    .line 837
    goto :goto_1a

    .line 838
    :sswitch_0
    const-string v1, "px"

    .line 839
    .line 840
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2e

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    const/4 v1, 0x2

    .line 848
    goto :goto_1a

    .line 849
    :sswitch_1
    const-string v1, "em"

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2f

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2f
    const/4 v1, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :sswitch_2
    const-string v1, "%"

    .line 861
    .line 862
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_30

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_30
    const/4 v1, 0x0

    .line 870
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_0
    const/4 v1, 0x1

    .line 880
    iput v1, v10, Lx3/b;->n:I

    .line 881
    .line 882
    const/4 v5, 0x2

    .line 883
    goto :goto_1b

    .line 884
    :pswitch_1
    const/4 v1, 0x1

    .line 885
    const/4 v5, 0x2

    .line 886
    iput v5, v10, Lx3/b;->n:I

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :pswitch_2
    const/4 v1, 0x1

    .line 890
    const/4 v5, 0x2

    .line 891
    const/4 v7, 0x3

    .line 892
    iput v7, v10, Lx3/b;->n:I

    .line 893
    .line 894
    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iput v4, v10, Lx3/b;->o:F

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_31
    :goto_1c
    move v1, v9

    .line 909
    :goto_1d
    const/4 v5, 0x2

    .line 910
    :goto_1e
    move v9, v1

    .line 911
    move v7, v14

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, -0x1

    .line 914
    move-object/from16 v1, p0

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_32
    move v1, v9

    .line 919
    const/4 v5, 0x2

    .line 920
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_33

    .line 925
    .line 926
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_33
    move v9, v1

    .line 930
    move v10, v5

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, -0x1

    .line 933
    const/4 v7, 0x0

    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_35
    :goto_20
    move-object/from16 v1, p0

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_36
    move-object/from16 v1, p0

    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    const-string v1, "A style block was found after the first cue."

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_38
    const/4 v7, 0x3

    .line 958
    if-ne v6, v7, :cond_35

    .line 959
    .line 960
    sget-object v1, Lx3/h;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    sget-object v1, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_39

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_39
    sget-object v5, Lx3/h;->a:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_3a

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-static {v7, v6, v2, v0}, Lx3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv1/l;Ljava/util/ArrayList;)Lx3/c;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v7, 0x0

    .line 991
    invoke-virtual {v2, v1}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_3b

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v1, v2, v0}, Lx3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv1/l;Ljava/util/ArrayList;)Lx3/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_3d
    new-instance v0, Lp3/l;

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Lp3/l;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p4

    .line 1028
    .line 1029
    move-object/from16 v2, p5

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, Lpb/b;->F(Lp3/e;Lp3/i;Lv1/d;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ly1/f;
    .locals 3

    .line 1
    new-instance v0, Ly1/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb8/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb8/b;->e()Ly1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ly1/j;-><init>(Landroid/content/Context;Ly1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lij/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgj/e;->C(Lgj/e;Lli/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lki/a;->a:Lki/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lu7/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lu4/n;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lei/a;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    new-instance v0, Lt9/i;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lt9/k;

    .line 29
    .line 30
    sget-object v3, Lt9/a;->f:Lt9/a;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lt9/i;-><init>(Lv9/a;Lv9/a;Lt9/a;Lt9/k;Lei/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj/e;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    sget-object v1, Lv1/s;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lv1/l;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public iterator()Lgj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    new-instance v1, Lgj/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgj/b;-><init>(Lgj/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls0/u0;->i(Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Ls0/a2;->a:Ls0/x1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls0/x1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls0/a2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ls0/a2;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ls0/a2;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ls0/a2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Ls0/u0;->b(Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ls0/a2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ls0/a2;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ls0/a2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ls0/a2;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, Ls0/a2;->f(IIII)Ls0/a2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public l(Ls2/n;J)Ls2/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls2/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Ls2/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ls0/b1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv1/l;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lv1/l;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lv1/l;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v4, v1, v3}, Ls2/n;->b(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lv1/l;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lv1/l;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lx2/b;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lv1/l;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lv1/l;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ly3/y;->c(Lv1/l;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lv1/q;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lv1/q;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Ls2/g;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Ls2/g;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Ls2/g;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Ls2/g;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lv1/l;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Ls2/g;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Ls2/g;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lv1/l;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lv1/l;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lv1/l;->F(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lv1/l;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lv1/l;->F(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lv1/l;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lv1/l;->F(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lv1/l;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lv1/l;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lx2/b;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lv1/l;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lv1/l;->F(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lv1/l;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lv1/l;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lv1/l;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Lx2/b;->a(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lv1/l;->G(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lv1/l;->F(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lv1/l;->c:I

    .line 273
    .line 274
    iget v15, v2, Lv1/l;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lv1/l;->F(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lv1/l;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Ls2/g;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Ls2/g;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Ls2/g;->d:Ls2/g;

    .line 304
    .line 305
    return-object v1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lgj/e;->j(ZLjava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La1/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return v0
.end method

.method public o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lzi/c;)Loj/b;
    .locals 4

    .line 1
    iget v0, p0, Ls0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lsj/j;

    .line 21
    .line 22
    iget-object v3, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lsi/l;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Loj/b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lsj/j;-><init>(Loj/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Lsj/j;

    .line 44
    .line 45
    iget-object p1, v2, Lsj/j;->a:Loj/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsj/p;

    .line 51
    .line 52
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lo7/u;->c(Lsj/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "get(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lsj/s0;

    .line 66
    .line 67
    iget-object v1, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_1
    new-instance v1, Lsj/j;

    .line 88
    .line 89
    iget-object v2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lsi/l;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Loj/b;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lsj/j;-><init>(Loj/b;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    :goto_1
    check-cast v1, Lsj/j;

    .line 111
    .line 112
    iget-object p1, v1, Lsj/j;->a:Loj/b;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lzi/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lsj/y0;

    .line 21
    .line 22
    invoke-direct {v2}, Lsj/y0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lsj/y0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Lzi/q;

    .line 60
    .line 61
    new-instance v5, Lsj/k0;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lsj/k0;-><init>(Lzi/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v2, Lsj/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_0
    iget-object v2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lsi/p;

    .line 81
    .line 82
    invoke-interface {v2, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Loj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    new-instance p2, Lfi/j;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v2, p1

    .line 108
    :cond_4
    :goto_3
    check-cast v2, Lfi/j;

    .line 109
    .line 110
    iget-object p1, v2, Lfi/j;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lsj/p;

    .line 116
    .line 117
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lo7/u;->c(Lsj/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "get(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lsj/s0;

    .line 131
    .line 132
    iget-object v1, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    monitor-enter v0

    .line 142
    :try_start_1
    iget-object v1, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :try_start_2
    new-instance v1, Lsj/y0;

    .line 153
    .line 154
    invoke-direct {v1}, Lsj/y0;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lsj/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    :goto_4
    check-cast v1, Lsj/y0;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static {p2, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_5
    if-ge v3, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    check-cast v4, Lzi/q;

    .line 192
    .line 193
    new-instance v5, Lsj/k0;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Lsj/k0;-><init>(Lzi/q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, v1, Lsj/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :try_start_3
    iget-object v2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lsi/p;

    .line 213
    .line 214
    invoke-interface {v2, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Loj/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    new-instance p2, Lfi/j;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    move-object v2, p2

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v2, p1

    .line 240
    :cond_9
    :goto_7
    check-cast v2, Lfi/j;

    .line 241
    .line 242
    iget-object p1, v2, Lfi/j;->a:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p1

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lrd/e;)Lud/d;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lrd/e;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lrd/e;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lrd/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Lrd/c;->c()Lrd/e;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    :catch_1
    move-object v9, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_1
    iget-object v9, v9, Lrd/e;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_2
    if-eqz v9, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_2
    iget-object v9, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lrd/c;

    .line 91
    .line 92
    invoke-virtual {v9}, Lrd/c;->c()Lrd/e;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :try_start_3
    iget-object v9, v9, Lrd/e;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 106
    .line 107
    move-object v9, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v9, v0

    .line 110
    :goto_4
    :try_start_4
    sget v11, Lud/e;->a:I

    .line 111
    .line 112
    new-instance v11, Lud/b;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iput-object v7, v11, Lud/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "variantId"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iput-object v6, v11, Lud/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    iput-object v8, v11, Lud/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v11, Lud/b;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-wide v2, v11, Lud/b;->e:J

    .line 138
    .line 139
    iget-byte v6, v11, Lud/b;->f:B

    .line 140
    .line 141
    or-int/2addr v6, v10

    .line 142
    int-to-byte v6, v6

    .line 143
    iput-byte v6, v11, Lud/b;->f:B

    .line 144
    .line 145
    invoke-virtual {v11}, Lud/b;->a()Lud/c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v0, "Null parameterKey"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Null variantId"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "Null rolloutId"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 181
    .line 182
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    new-instance v0, Lud/d;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lud/d;-><init>(Ljava/util/HashSet;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public s()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqb/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqb/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lqb/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqb/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqb/g;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public varargs t([Ljava/lang/Object;)Ls2/m;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp3/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp3/b;->f()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls2/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls0/b1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/g;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/g;

    .line 31
    .line 32
    iget-object v2, v2, Lx/g;->h:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lx/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Bounds{lower="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lj0/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " upper="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lj0/c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "}"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public v(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/p;Landroidx/fragment/app/k1;Z)Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    invoke-static {}, Lb8/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb8/q;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/m;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lu7/i;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lu7/i;-><init>(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt5/b;

    .line 27
    .line 28
    new-instance v2, Lu7/a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bumptech/glide/m;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lu7/h;Lu7/n;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lu7/k;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lu7/k;-><init>(Ls0/b1;Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lu7/i;->b(Lu7/j;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->onStart()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    return-object v0
.end method

.method public declared-synchronized w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lw7/c;

    .line 55
    .line 56
    iget-object v7, v6, Lw7/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Lw7/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Lw7/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lw7/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized x()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public y(Lyc/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lyc/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lyc/a;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lx/f;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lyc/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lyc/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lyc/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lyc/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lyc/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lqb/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqb/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lqb/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ls0/b1;->s()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ls0/b1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La0/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ls0/b1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La5/n;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p2, p1}, Lbc/b;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
