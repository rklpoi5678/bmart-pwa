.class public final Lcom/vungle/ads/internal/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/h$a;

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/vungle/ads/internal/util/h;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/h;->Companion:Lcom/vungle/ads/internal/util/h$a;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/util/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/h;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/internal/util/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/h;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vungle/ads/internal/util/h;->instance:Lcom/vungle/ads/internal/util/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsi/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/h;->displayImage$lambda-0(Ljava/lang/String;Lsi/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/h;->instance:Lcom/vungle/ads/internal/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;Lsi/l;)V
    .locals 2

    .line 1
    const-string v0, "$onImageLoaded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file://"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 37
    .line 38
    sget-object p1, Lcom/vungle/ads/internal/util/h;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "TAG"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "decode bitmap failed."

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lsi/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageLoaded"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/h;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-string v1, "TAG"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 13
    .line 14
    sget-object p2, Lcom/vungle/ads/internal/util/h;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ImageLoader not initialized."

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/h;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lb2/w;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p2}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 50
    .line 51
    sget-object p2, Lcom/vungle/ads/internal/util/h;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "the uri is required."

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getImageSize(Ljava/lang/String;Lsi/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsi/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageSizeLoaded"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "file://"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x7

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p1, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 63
    .line 64
    sget-object p2, Lcom/vungle/ads/internal/util/h;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "TAG"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "the valid uri is required."

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "ioExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/util/h;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
