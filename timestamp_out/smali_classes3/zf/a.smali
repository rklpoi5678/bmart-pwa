.class public final Lzf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:[Landroidx/work/p;

.field public b:Z

.field public c:[F

.field public final d:Lc2/j;

.field public e:Ljava/nio/FloatBuffer;

.field public final f:Lc2/j;

.field public final g:Lc2/j;

.field public final h:Lc2/j;

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field public k:Lxf/a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/work/p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lzf/a;->a:[Landroidx/work/p;

    .line 8
    .line 9
    sget-object v0, Lwf/a;->a:[F

    .line 10
    .line 11
    invoke-static {v0}, Lpb/a;->t([F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzf/a;->c:[F

    .line 16
    .line 17
    new-instance v0, Lc2/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "uTexMatrix"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lc2/j;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzf/a;->d:Lc2/j;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, Lpb/b;->n(I)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    new-instance v0, Lc2/j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "aTextureCoord"

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v3}, Lc2/j;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzf/a;->f:Lc2/j;

    .line 44
    .line 45
    new-instance v0, Lc2/j;

    .line 46
    .line 47
    const-string v3, "aPosition"

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v3}, Lc2/j;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzf/a;->g:Lc2/j;

    .line 53
    .line 54
    new-instance v0, Lc2/j;

    .line 55
    .line 56
    const-string v2, "uMVPMatrix"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2}, Lc2/j;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzf/a;->h:Lc2/j;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lzf/a;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lzf/a;->j:I

    .line 72
    .line 73
    return-void
.end method
