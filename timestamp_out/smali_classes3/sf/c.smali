.class public final Lsf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final g:Laf/b;


# instance fields
.field public final a:Lsf/b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Lpf/d;

.field public e:Landroidx/work/p;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsf/c;->g:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf/b;Lvf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsf/c;->a:Lsf/b;

    .line 12
    .line 13
    new-instance p1, Lpf/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lpf/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsf/c;->d:Lpf/d;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, p0, Lsf/c;->d:Lpf/d;

    .line 23
    .line 24
    iget-object v0, v0, Lpf/d;->a:Landroidx/work/p;

    .line 25
    .line 26
    iget v0, v0, Landroidx/work/p;->b:I

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget v0, p2, Lvf/b;->a:I

    .line 34
    .line 35
    iget p2, p2, Lvf/b;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p2, p0, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsf/c;->c:Landroid/view/Surface;

    .line 48
    .line 49
    new-instance p1, Landroidx/work/p;

    .line 50
    .line 51
    iget-object p2, p0, Lsf/c;->d:Lpf/d;

    .line 52
    .line 53
    iget-object p2, p2, Lpf/d;->a:Landroidx/work/p;

    .line 54
    .line 55
    iget p2, p2, Landroidx/work/p;->b:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, p2, v0}, Landroidx/work/p;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lsf/c;->e:Landroidx/work/p;

    .line 62
    .line 63
    return-void
.end method
