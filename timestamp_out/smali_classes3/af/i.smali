.class public final Laf/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/c0;
.implements Le2/d;
.implements Landroidx/work/u;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lg1/p;
.implements Lg2/o;
.implements Lcom/bumptech/glide/load/data/c;
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Laf/i;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 83
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Landroidx/lifecycle/f0;

    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 87
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lm5/k;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 91
    sget-object p1, Landroidx/work/u;->E8:Landroidx/work/s;

    invoke-virtual {p0, p1}, Laf/i;->F(Lgc/t1;)V

    return-void

    .line 92
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Laf/i;->a:I

    .line 13
    new-instance v0, Li2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li2/b;-><init>(II)V

    new-instance v1, Li2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li2/b;-><init>(II)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 1
    iput p1, p0, Laf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Laf/i;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Laf/i;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Laf/i;->a:I

    iput-object p2, p0, Laf/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf/i;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Laf/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Laf/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 19
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 20
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    const-string v4, "Unity"

    iput-object v4, p0, Laf/i;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 23
    const-string v0, "Unity Editor version is: "

    .line 24
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 32
    iput-object v3, p0, Laf/i;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 35
    :catch_0
    :goto_0
    iput-object v3, p0, Laf/i;->b:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Laf/i;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Laf/i;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Lb2/n1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lb2/n1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf/i;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, Laf/i;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Li1/i;

    invoke-direct {v0, p1}, Li1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    sget-object v0, Li1/a;->b:Li1/a;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Li1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Li1/a;->b:Li1/a;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Li1/a;

    .line 60
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 62
    const-class v3, Li1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Li1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    sput-object v1, Li1/a;->b:Li1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 65
    :cond_1
    :goto_2
    sget-object v0, Li1/a;->b:Li1/a;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf/i;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 70
    const-class p1, Laf/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    move-result-object p1

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Laf/i;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/f;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Laf/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laf/i;->a:I

    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Laf/i;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Laf/i;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 45
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Laf/i;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laf/i;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/b2;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/b2;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/b2;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Lcf/u;->j(I)Lvf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/otaliastudios/cameraview/CameraView;->p:Lvf/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lvf/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v1, "onCameraPreviewStreamSizeChanged:"

    .line 28
    .line 29
    const-string v3, "swallowing because the preview size has not changed."

    .line 30
    .line 31
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v3, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    .line 40
    .line 41
    const-string v5, "Preview stream size:"

    .line 42
    .line 43
    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v4, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Laf/g;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, v2, v3}, Laf/g;-><init>(Laf/i;IB)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "Preview stream size should not be null here."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public C(Lwj/t0;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lej/r;

    .line 9
    .line 10
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "WebSocket Closed code=\'"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\' reason=\'"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x27

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ls0/b1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ls0/b1;->n(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public D(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/h;

    .line 4
    .line 5
    iget-object v1, v0, Li5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li5/h;->n(Ll/a;)Ll/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/z;

    .line 19
    .line 20
    iget-object v0, p1, Lh/z;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/z;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/z;->x:Lh/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/z;->y:Ls0/z0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ls0/z0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Ls0/u0;->a(Landroid/view/View;)Ls0/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ls0/z0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/z;->y:Ls0/z0;

    .line 57
    .line 58
    new-instance v1, Lh/q;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lh/q;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ls0/z0;->d(Ls0/a1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lh/z;->u:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Lh/z;->A:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Ls0/j0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/z;->H()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public E(Ll/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/z;

    .line 4
    .line 5
    iget-object v0, v0, Lh/z;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ls0/j0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li5/h;

    .line 15
    .line 16
    iget-object v1, v0, Li5/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li5/h;->n(Ll/a;)Ll/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Li5/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu/k;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lm/z;

    .line 37
    .line 38
    iget-object v0, v0, Li5/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lm/k;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public F(Lgc/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/k;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/f0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroidx/work/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/work/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Landroidx/work/r;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroidx/work/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/r;->g:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lm5/k;->i(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a(ILl2/x;Ll2/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lb2/c1;

    .line 10
    .line 11
    iget-object p2, p2, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/x0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lb2/x0;-><init>(Laf/i;Landroid/util/Pair;Ll2/t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Li2/h;)Li2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf/i;->p(Li2/h;)Li2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/d0;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/q;

    .line 8
    .line 9
    iget-object v0, v0, Lh7/d0;->f:Ll7/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh7/d0;

    .line 18
    .line 19
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll7/q;

    .line 22
    .line 23
    iget-object v2, v0, Lh7/d0;->b:Lh7/j;

    .line 24
    .line 25
    iget-object v0, v0, Lh7/d0;->g:Lh7/f;

    .line 26
    .line 27
    iget-object v1, v1, Ll7/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lh7/j;->c(Lf7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(Lg2/l;Lg2/i;)Lp2/n;
    .locals 2

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/o;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lg2/o;->d(Lg2/l;Lg2/i;)Lp2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p1, p2}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(ILl2/x;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/z0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lb2/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll2/o;Ll2/t;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IILg1/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Lg1/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg1/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lg1/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lg1/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzb/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg1/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lg1/x;-><init>(Lg1/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Laf/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lg1/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lg1/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public g()Lp2/n;
    .locals 4

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/o;

    .line 6
    .line 7
    invoke-interface {v1}, Lg2/o;->g()Lp2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v3, v1, v2}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/y0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lb2/y0;-><init>(Laf/i;Landroid/util/Pair;Ll2/o;Ll2/t;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/y0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lb2/y0;-><init>(Laf/i;Landroid/util/Pair;Ll2/o;Ll2/t;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(ILl2/x;Ll2/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lb2/c1;

    .line 10
    .line 11
    iget-object p2, p2, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/x0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lb2/x0;-><init>(Laf/i;Landroid/util/Pair;Ll2/t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/d0;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/q;

    .line 8
    .line 9
    iget-object v0, v0, Lh7/d0;->f:Ll7/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh7/d0;

    .line 18
    .line 19
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll7/q;

    .line 22
    .line 23
    iget-object v2, v0, Lh7/d0;->a:Lh7/i;

    .line 24
    .line 25
    iget-object v2, v2, Lh7/i;->p:Lh7/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ll7/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lh7/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lh7/d0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lh7/d0;->b:Lh7/j;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lh7/j;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lh7/d0;->b:Lh7/j;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Ll7/q;->a:Lf7/e;

    .line 55
    .line 56
    iget-object v4, v3, Ll7/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lh7/d0;->g:Lh7/f;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lh7/j;->a(Lf7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILf7/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public m(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/i;->v(ILl2/x;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/c1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/p;

    .line 14
    .line 15
    new-instance v0, Lb2/y0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lb2/y0;-><init>(Laf/i;Landroid/util/Pair;Ll2/o;Ll2/t;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Laf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljc/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Ljc/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p(Li2/h;)Li2/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Li2/h;->a:Li2/l;

    .line 4
    .line 5
    iget-object v1, v1, Li2/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, Li2/h;->c:Ls1/p;

    .line 28
    .line 29
    sget v3, Lv1/s;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x23

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Ls1/p;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ls1/f0;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Li2/e;

    .line 50
    .line 51
    iget-object v3, p0, Laf/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Li2/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Li2/b;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Li2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    new-instance v1, La5/n;

    .line 69
    .line 70
    invoke-direct {v1, v0}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_2
    new-instance v4, Li2/c;

    .line 75
    .line 76
    iget-object v5, p0, Laf/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Li2/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Li2/b;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-direct {v4, v0, v5, v1}, Li2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Li2/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Li2/h;->b:Landroid/media/MediaFormat;

    .line 93
    .line 94
    iget-object v2, p1, Li2/h;->d:Landroid/view/Surface;

    .line 95
    .line 96
    iget-object p1, p1, Li2/h;->e:Landroid/media/MediaCrypto;

    .line 97
    .line 98
    invoke-static {v4, v1, v2, p1, v3}, Li2/c;->a(Li2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    move-object v0, v2

    .line 107
    :goto_3
    if-nez v2, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v2}, Li2/c;->release()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    throw p1
.end method

.method public q(Landroid/os/Handler;Lb2/d0;Lb2/d0;Lb2/d0;Lb2/d0;)[Lb2/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lq2/k;

    .line 12
    .line 13
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lb2/n1;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, p1, p2}, Lq2/k;-><init>(Landroid/content/Context;Li2/i;Landroid/os/Handler;Lb2/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Ld2/b0;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Ld2/b0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p2, Ld2/b0;->a:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p2, Ld2/b0;->a:Z

    .line 37
    .line 38
    iget-object v1, p2, Ld2/b0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La0/c;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, La0/c;

    .line 46
    .line 47
    new-array v2, v8, [Lt1/c;

    .line 48
    .line 49
    invoke-direct {v1, v2}, La0/c;-><init>([Lt1/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p2, Ld2/b0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p2, Ld2/b0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laf/i;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Laf/i;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Laf/i;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Ld2/b0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    new-instance v7, Ld2/j0;

    .line 70
    .line 71
    invoke-direct {v7, p2}, Ld2/j0;-><init>(Ld2/b0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ld2/m0;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v2 .. v7}, Ld2/m0;-><init>(Landroid/content/Context;Li2/i;Landroid/os/Handler;Lb2/d0;Ld2/j0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ln2/e;

    .line 89
    .line 90
    invoke-direct {p2, p4, p1}, Ln2/e;-><init>(Lb2/d0;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lj2/b;

    .line 101
    .line 102
    invoke-direct {p2, p5, p1}, Lj2/b;-><init>(Lb2/d0;Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lr2/b;

    .line 109
    .line 110
    invoke-direct {p1}, Lr2/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lh2/f;

    .line 117
    .line 118
    sget-object p2, Lh2/c;->K8:La5/n;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lh2/f;-><init>(Lh2/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-array p1, v8, [Lb2/e;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Lb2/e;

    .line 133
    .line 134
    return-object p1
.end method

.method public r(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    const-string v1, "dispatchError"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Laf/g;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Laf/g;-><init>(Laf/i;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(Lnf/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnf/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laf/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "dispatchFrame:"

    .line 28
    .line 29
    const-string v6, "processors:"

    .line 30
    .line 31
    filled-new-array {v5, v1, v6, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lnf/b;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v2, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v1, Lpb/e;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v3, p1, v2}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t(Lof/a;ZLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    const-string v1, "dispatchOnFocusEnd"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, p1, v2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Laf/h;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1, p3}, Laf/h;-><init>(Laf/i;ZLof/a;Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldc/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Ldc/m;->g:Ljc/c;

    .line 29
    .line 30
    sget-object v1, Ldc/m;->r:Ldc/h;

    .line 31
    .line 32
    iget-object p1, p1, Ljc/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Ldc/m;->m:Lrh/m;

    .line 65
    .line 66
    iget-object p1, p1, Lrh/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljc/a;

    .line 69
    .line 70
    iget-object p1, p1, Ljc/a;->b:Ljc/c;

    .line 71
    .line 72
    iget-object v1, p1, Ljc/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljc/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Ljc/c;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljc/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ljc/c;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljc/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ldc/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Ldc/m;->b:Ldc/t;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Ldc/t;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Ldc/m;->e:Lec/d;

    .line 159
    .line 160
    iget-object v0, v0, Lec/d;->a:Lec/b;

    .line 161
    .line 162
    new-instance v1, Ll5/f;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public v(ILl2/x;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ll2/x;

    .line 24
    .line 25
    iget-wide v3, v3, Ll2/x;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, Ll2/x;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Ll2/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lb2/b1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v4, Lb2/i1;->k:I

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ll2/x;->a(Ljava/lang/Object;)Ll2/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lb2/b1;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbj/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbj/i;-><init>(Laf/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbj/i;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laf/i;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laf/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/b2;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/b2;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/b2;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method
