.class public final Lcom/kakao/adfit/q/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/q/a$a;,
        Lcom/kakao/adfit/q/a$b;,
        Lcom/kakao/adfit/q/a$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/kakao/adfit/q/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/kakao/adfit/q/b$d;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:I

.field private h:F

.field private i:I

.field private j:Lsi/p;

.field private final k:Ljava/util/ArrayList;

.field private l:Lsi/p;

.field private m:Lsi/p;

.field private n:Lsi/p;

.field private final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/q/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/q/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/q/a;->p:Lcom/kakao/adfit/q/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/q/a;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/kakao/adfit/q/b$d;->a:Lcom/kakao/adfit/q/b$d;

    iput-object p1, p0, Lcom/kakao/adfit/q/a;->c:Lcom/kakao/adfit/q/b$d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/kakao/adfit/q/a;->h:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/kakao/adfit/q/a$d;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/q/a$d;-><init>(Lcom/kakao/adfit/q/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/q/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private final a(II)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Runtime Error: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/kakao/adfit/q/a;->v()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/q/a;Lcom/kakao/adfit/q/b$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/q/b$d;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->p()Lsi/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, p0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->p()Lsi/p;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/adfit/q/b$d;

    if-nez p1, :cond_1

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 57
    const-string v0, "Failed to call MediaPlayer#"

    const-string v1, ": state = "

    .line 58
    invoke-static {v0, p1, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/kakao/adfit/q/a;->a(II)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object p1

    sget-object p2, Lcom/kakao/adfit/q/b$d;->i:Lcom/kakao/adfit/q/b$d;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    if-eq p1, p2, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 29
    iget-object p0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    sget-object p1, Lcom/kakao/adfit/q/b$b;->d:Lcom/kakao/adfit/q/b$b;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final b(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/kakao/adfit/q/a;->u()V

    return-void
.end method

.method private b(Lcom/kakao/adfit/q/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->c:Lcom/kakao/adfit/q/b$d;

    if-eq v0, p1, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/adfit/q/b$d;->c:Lcom/kakao/adfit/q/b$d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/q/a;->c:Lcom/kakao/adfit/q/b$d;

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/b$d;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/kakao/adfit/q/a;->e:Z

    if-eq v0, p1, :cond_2

    .line 7
    iput-boolean p1, p0, Lcom/kakao/adfit/q/a;->e:Z

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/kakao/adfit/q/a;->b(Z)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;->b(Z)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static final c(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->o()Lsi/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/q/a;->c(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final l()Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lye/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lye/a;-><init>(Lcom/kakao/adfit/q/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lie/m0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lie/m0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lye/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lye/b;-><init>(Lcom/kakao/adfit/q/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lye/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lye/c;-><init>(Lcom/kakao/adfit/q/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lye/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lye/d;-><init>(Lcom/kakao/adfit/q/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/kakao/adfit/q/b$d;->g:Lcom/kakao/adfit/q/b$d;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "onCompleted()"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->o()Lsi/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/kakao/adfit/q/b$d;->g:Lcom/kakao/adfit/q/b$d;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/kakao/adfit/q/b$d;->c:Lcom/kakao/adfit/q/b$d;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    const-string v0, "onPrepared()"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/kakao/adfit/q/b$d;->d:Lcom/kakao/adfit/q/b$d;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->s()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->s()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    const-string v3, "setVolume()"

    .line 53
    .line 54
    invoke-direct {p0, v3, v2}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->getDuration()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 62
    .line 63
    const/16 v4, 0x1f4

    .line 64
    .line 65
    if-gt v4, v3, :cond_4

    .line 66
    .line 67
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_2
    const-string v1, "seekTo()"

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    iget v0, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->w()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->a()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->o()Lsi/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 38
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/q/a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget-object v1, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->o()Lsi/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_3
    :try_start_1
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_1
    const-string v1, "start()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void

    .line 48
    :cond_4
    const-string v0, "play()"

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 16
    iput p1, p0, Lcom/kakao/adfit/q/a;->h:F

    .line 17
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    const-string v0, "setVolume()"

    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 30
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/q/b$d;->d:Lcom/kakao/adfit/q/b$d;

    const-string v2, "seekTo()"

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/q/b$d;->f:Lcom/kakao/adfit/q/b$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1a

    const/4 v3, 0x0

    const-string v4, "player"

    if-lt v0, v1, :cond_3

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    int-to-long v5, p1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/base/a;->D(Landroid/media/MediaPlayer;J)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :goto_1
    :try_start_2
    const-string v1, "seekTo(ms, mode)"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->f:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/q/a;->f:Landroid/view/Surface;

    const-string v0, "setSurface()"

    const-string v1, "player"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v3

    sget-object v4, Lcom/kakao/adfit/q/b$d;->a:Lcom/kakao/adfit/q/b$d;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/kakao/adfit/q/b$d;->i:Lcom/kakao/adfit/q/b$d;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    if-eq v3, v4, :cond_3

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    sget-object p1, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object p1

    sget-object v3, Lcom/kakao/adfit/q/b$d;->a:Lcom/kakao/adfit/q/b$d;

    if-eq p1, v3, :cond_3

    sget-object v3, Lcom/kakao/adfit/q/b$d;->i:Lcom/kakao/adfit/q/b$d;

    if-eq p1, v3, :cond_3

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    if-eq v1, v2, :cond_3

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lsi/p;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->m:Lsi/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/q/a;->m:Lsi/p;

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/q/a;->d:Z

    return-void
.end method

.method public b()I
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    const-string v1, "getVideoWidth()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lsi/p;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->l:Lsi/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/q/a;->l:Lsi/p;

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    const-string v1, "getVideoHeight()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lsi/p;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->j:Lsi/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/q/a;->j:Lsi/p;

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/b$d;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/q/b$d;->a:Lcom/kakao/adfit/q/b$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_0
    const-string v1, "release()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_1
    sget-object v0, Lcom/kakao/adfit/q/b$d;->i:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Z)V

    return-void
.end method

.method public e()Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const-string v2, "player.trackInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v1
.end method

.method public f()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/q/b$a;->a(Lcom/kakao/adfit/q/b;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 6

    .line 2
    const-string v0, "setDataSource()"

    iget v1, p0, Lcom/kakao/adfit/q/a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    iput v3, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/q/a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/4 v4, 0x0

    const-string v5, "player"

    if-eq v1, v2, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    const-string v0, "prepare()"

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    const-string v1, "setSurface()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    sget-object v0, Lcom/kakao/adfit/q/b$d;->c:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    .line 15
    :cond_6
    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :goto_3
    const-string v1, "prepareAsync()"

    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/kakao/adfit/q/a;->l()Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 19
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\"path\" is empty."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    sget-object v1, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void

    :catch_2
    move-exception v1

    goto :goto_4

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    invoke-direct {p0, v3}, Lcom/kakao/adfit/q/a;->b(Z)V

    .line 24
    sget-object v0, Lcom/kakao/adfit/q/b$d;->b:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->g()V

    return-void

    .line 26
    :cond_9
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    return-void
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "player"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    const-string v1, "getDuration()"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/q/b$a;->b(Lcom/kakao/adfit/q/b;)Z

    move-result v0

    return v0
.end method

.method public i()Lcom/kakao/adfit/q/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->c:Lcom/kakao/adfit/q/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/kakao/adfit/q/a$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "pause()"

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v3}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->r()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    :try_start_1
    const-string v4, "isPlaying()"

    .line 76
    .line 77
    invoke-direct {p0, v4, v2}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/kakao/adfit/q/b$d;->f:Lcom/kakao/adfit/q/b$d;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/q/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lsi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->l:Lsi/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lsi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->n:Lsi/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lsi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->m:Lsi/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lsi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->j:Lsi/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/adfit/q/a$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "player"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    const-string v1, "getCurrentPosition()"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/q/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/q/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/kakao/adfit/q/a;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/kakao/adfit/q/a$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "stop()"

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v4}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kakao/adfit/q/a;->r()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/kakao/adfit/q/a;->g:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    :try_start_1
    const-string v3, "isPlaying()"

    .line 84
    .line 85
    invoke-direct {p0, v3, v2}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/kakao/adfit/q/a;->b:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/kakao/adfit/q/b$d;->h:Lcom/kakao/adfit/q/b$d;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/kakao/adfit/q/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/kakao/adfit/q/a;->b(Lcom/kakao/adfit/q/b$d;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
