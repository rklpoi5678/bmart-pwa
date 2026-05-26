.class public final Lcom/kakao/adfit/a/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/m0;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/j$a;,
        Lcom/kakao/adfit/a/j$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/kakao/adfit/a/j$a;


# instance fields
.field private final a:Landroid/util/LruCache;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Lej/c0;

.field private final f:Lfi/e;

.field private final g:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/j;->h:Lcom/kakao/adfit/a/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    const/high16 v1, 0x1e00000

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lcom/kakao/adfit/a/j$c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/kakao/adfit/a/j$c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/kakao/adfit/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/kakao/adfit/a/j;->c:Ljava/lang/ref/ReferenceQueue;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/kakao/adfit/a/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 64
    .line 65
    sget-object v1, Llj/d;->c:Llj/d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/kakao/adfit/a/j;->e:Lej/c0;

    .line 76
    .line 77
    new-instance v0, Lcom/kakao/adfit/a/j$e;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/kakao/adfit/a/j$e;-><init>(Lsi/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/kakao/adfit/a/j;->f:Lfi/e;

    .line 87
    .line 88
    new-instance p2, Lcom/kakao/adfit/a/j$h;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/kakao/adfit/a/j$h;-><init>(Lcom/kakao/adfit/a/j;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/kakao/adfit/a/j;->g:Lfi/e;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 4

    .line 74
    :try_start_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 77
    const-string v2, "supportedModes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    if-nez v2, :cond_0

    .line 78
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 79
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 81
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 82
    :cond_0
    array-length p1, v0

    if-eqz p1, :cond_3

    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Lyi/c;

    .line 83
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 84
    invoke-direct {v1, v3, v2, v3}, Lyi/a;-><init>(III)V

    .line 85
    invoke-virtual {v1}, Lyi/a;->a()Lyi/b;

    move-result-object v1

    .line 86
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lyi/b;->c:Z

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v1}, Lyi/b;->nextInt()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x800

    return p1
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 88
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 90
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    :goto_1
    div-int v2, v0, v1

    if-lt v2, p2, :cond_2

    div-int v2, p1, v1

    if-lt v2, p3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/j;Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/j;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/a/j;->a(Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/j;Lwj/g0;IILji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/j;->a(Lwj/g0;IILji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/adfit/a/j;Lwj/g0;IILji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->b()Lwj/d0;

    move-result-object p3

    .line 66
    iget p3, p3, Lwj/d0;->w:I

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/j;->a(Lwj/g0;IILji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/kakao/adfit/a/j$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/j$g;

    iget v1, v0, Lcom/kakao/adfit/a/j$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/j$g;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/j$g;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/j$g;-><init>(Lcom/kakao/adfit/a/j;Lji/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/kakao/adfit/a/j$g;->d:Ljava/lang/Object;

    sget-object v0, Lki/a;->a:Lki/a;

    .line 11
    iget v1, v5, Lcom/kakao/adfit/a/j$g;->f:I

    const-string v8, "ms]"

    const-string v9, "] [elapsed = "

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v5, Lcom/kakao/adfit/a/j$g;->c:J

    iget-object p1, v5, Lcom/kakao/adfit/a/j$g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/kakao/adfit/a/j$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/a/j;

    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {p2}, Lcom/kakao/adfit/r/h;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Image loading started. [url = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_2
    move-wide v10, v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 15
    :goto_3
    :try_start_1
    new-instance p2, Lwj/f0;

    invoke-direct {p2}, Lwj/f0;-><init>()V

    invoke-virtual {p2, p1}, Lwj/f0;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lwj/f0;->b()Lwj/g0;

    move-result-object p2

    .line 16
    iput-object p0, v5, Lcom/kakao/adfit/a/j$g;->a:Ljava/lang/Object;

    iput-object p1, v5, Lcom/kakao/adfit/a/j$g;->b:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/kakao/adfit/a/j$g;->c:J

    iput v2, v5, Lcom/kakao/adfit/a/j$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;Lwj/g0;IILji/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-wide v1, v10

    :goto_4
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    sget-object v3, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v3}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    const-string v1, "Image loading completed. [url = "

    const-string v2, "] [size = "

    .line 20
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v1, v0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/a/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    sget-object p1, Lcom/kakao/adfit/a/s0;->a:Lcom/kakao/adfit/a/s0$a;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/s0$a;->a(Ljava/lang/Object;)Lcom/kakao/adfit/a/s0$c;

    move-result-object p1

    return-object p1

    :goto_5
    move-wide v10, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 25
    :goto_6
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image loading failed. [url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] [error = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    sget-object p1, Lcom/kakao/adfit/a/s0;->a:Lcom/kakao/adfit/a/s0$a;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/s0$a;->a(Ljava/lang/Exception;)Lcom/kakao/adfit/a/s0$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lwj/g0;IILji/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Unexpected code [code = "

    instance-of v1, p4, Lcom/kakao/adfit/a/j$d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/kakao/adfit/a/j$d;

    iget v2, v1, Lcom/kakao/adfit/a/j$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/kakao/adfit/a/j$d;->f:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/kakao/adfit/a/j$d;

    invoke-direct {v1, p0, p4}, Lcom/kakao/adfit/a/j$d;-><init>(Lcom/kakao/adfit/a/j;Lji/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/kakao/adfit/a/j$d;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 33
    iget v2, v6, Lcom/kakao/adfit/a/j$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v6, Lcom/kakao/adfit/a/j$d;->c:I

    iget-object p2, v6, Lcom/kakao/adfit/a/j$d;->b:Ljava/lang/Object;

    check-cast p2, Lwj/g0;

    iget-object p3, v6, Lcom/kakao/adfit/a/j$d;->a:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/adfit/a/j;

    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    move v4, p1

    move-object p1, p2

    move-object v2, p3

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->b()Lwj/d0;

    move-result-object p4

    if-lez p2, :cond_4

    int-to-long v7, p3

    mul-int/2addr p3, p2

    int-to-long v9, p3

    add-long/2addr v7, v9

    .line 35
    invoke-virtual {p4}, Lwj/d0;->a()Lwj/c0;

    move-result-object p3

    .line 36
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v7, v8, p4}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    invoke-virtual {p3, v7, v8, p4}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    invoke-virtual {p3, v7, v8}, Lwj/c0;->f(J)V

    .line 39
    invoke-virtual {p3, v7, v8}, Lwj/c0;->b(J)V

    .line 40
    new-instance p4, Lwj/d0;

    invoke-direct {p4, p3}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 41
    :cond_4
    :try_start_0
    invoke-virtual {p4, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p3}, Lwj/m0;->c()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 43
    iget-object p4, p3, Lwj/m0;->g:Lwj/p0;

    if-eqz p4, :cond_7

    .line 44
    invoke-virtual {p4}, Lwj/p0;->source()Llk/k;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4}, Llk/k;->readByteArray()[B

    move-result-object p4

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    .line 46
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {p4}, Lg1/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p4

    const-string v0, "createSource(ByteBuffer.wrap(data))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Loe/a;

    invoke-direct {v0, p0}, Loe/a;-><init>(Lcom/kakao/adfit/a/j;)V

    invoke-static {p4, v0}, Lg1/b;->c(Landroid/graphics/ImageDecoder$Source;Loe/a;)Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "decodeBitmap(source) { d\u2026  }\n                    }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p3}, Lwj/m0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_2

    .line 49
    :cond_5
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    array-length v2, p4

    const/4 v5, 0x0

    invoke-static {p4, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result v2

    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result v7

    invoke-direct {p0, v0, v2, v7}, Lcom/kakao/adfit/a/j;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    array-length v2, p4

    invoke-static {p4, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_6

    .line 55
    :try_start_4
    invoke-virtual {p3}, Lwj/m0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p4

    .line 56
    :cond_6
    :try_start_5
    new-instance p4, Ljava/io/IOException;

    const-string v0, "Failed to decode the image data."

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 57
    :cond_7
    new-instance p4, Ljava/io/IOException;

    const-string v0, "Empty body."

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 58
    :cond_8
    new-instance p4, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget v0, p3, Lwj/m0;->d:I

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :goto_2
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p3, p4}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    add-int/2addr p2, v4

    if-gt p2, v3, :cond_b

    .line 62
    iput-object p0, v6, Lcom/kakao/adfit/a/j$d;->a:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/adfit/a/j$d;->b:Ljava/lang/Object;

    iput p2, v6, Lcom/kakao/adfit/a/j$d;->c:I

    iput v4, v6, Lcom/kakao/adfit/a/j$d;->f:I

    const-wide/16 p3, 0x64

    invoke-static {p3, p4, v6}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p0

    move v4, p2

    :goto_4
    const/4 p2, 0x0

    .line 63
    iput-object p2, v6, Lcom/kakao/adfit/a/j$d;->a:Ljava/lang/Object;

    iput-object p2, v6, Lcom/kakao/adfit/a/j$d;->b:Ljava/lang/Object;

    iput v3, v6, Lcom/kakao/adfit/a/j$d;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;Lwj/g0;IILji/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p1

    .line 64
    :cond_b
    throw p3
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/a/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/kakao/adfit/a/j;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/adfit/a/j$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kakao/adfit/a/j$b;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/kakao/adfit/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/kakao/adfit/a/j$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/a/j;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lg1/b;->o(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 69
    invoke-static {p2}, Lg1/b;->o(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 70
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-le p3, p2, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p3

    :goto_1
    div-float/2addr p0, v0

    goto :goto_2

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->c()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p2

    goto :goto_1

    :goto_2
    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p3, p3

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 73
    invoke-static {p1, p3, p0}, Lg1/b;->r(Landroid/graphics/ImageDecoder;II)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->a()V

    .line 94
    new-instance v0, Lcom/kakao/adfit/a/j$b;

    iget-object v1, p0, Lcom/kakao/adfit/a/j;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/adfit/a/j$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;)V

    .line 95
    iget-object p2, p0, Lcom/kakao/adfit/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/a/j;)Lej/c0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/a/j;->e:Lej/c0;

    return-object p0
.end method

.method private final b()Lwj/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->f:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/d0;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/adfit/a/j;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->g:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/a/j;->a()V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lhj/h;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/adfit/a/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/adfit/a/j$f;-><init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V

    .line 5
    new-instance p1, La1/w;

    invoke-direct {p1, v0}, La1/w;-><init>(Lsi/p;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/LruCache;->maxSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/a/j;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/LruCache;->maxSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
