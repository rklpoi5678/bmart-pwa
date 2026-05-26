.class public final Lcom/inmobi/media/A0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/z0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/A0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/media/z0;

    .line 32
    .line 33
    new-instance v0, Ld2/y;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/inmobi/media/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lji/c;)V

    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/E0;->a:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/H0;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/media/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/H0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/A0;)Lfi/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/media/y0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lji/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v2, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    new-instance v0, La7/e0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/d;->a(Lsi/a;)V

    return-void
.end method
