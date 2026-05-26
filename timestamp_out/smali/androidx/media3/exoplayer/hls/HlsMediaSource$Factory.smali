.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/w;


# instance fields
.field public final a:La5/n;

.field public final b:Lf2/c;

.field public final c:Lya/f;

.field public final d:Lce/c;

.field public final e:Lgd/b;

.field public final f:Ll5/f;

.field public final g:Lya/f;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 3

    .line 1
    new-instance v0, La5/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La5/n;

    .line 10
    .line 11
    new-instance p1, Ll5/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ll5/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ll5/f;

    .line 19
    .line 20
    new-instance p1, Lya/f;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lya/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lya/f;

    .line 28
    .line 29
    sget-object p1, Lg2/c;->o:Lce/c;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lce/c;

    .line 32
    .line 33
    sget-object p1, Lf2/j;->a:Lf2/c;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf2/c;

    .line 36
    .line 37
    new-instance v0, Lya/f;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lya/f;

    .line 45
    .line 46
    new-instance v0, Lgd/b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgd/b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 55
    .line 56
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 64
    .line 65
    iput-boolean v0, p1, Lf2/c;->c:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lvc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf2/c;

    .line 2
    .line 3
    iput-object p1, v0, Lf2/c;->b:Lvc/d;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf2/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lf2/c;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ls1/z;)Ll2/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ls1/z;)Lf2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ls1/z;)Lf2/m;
    .locals 12

    .line 1
    iget-object v0, p1, Ls1/z;->b:Ls1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls1/z;->b:Ls1/w;

    .line 7
    .line 8
    iget-object v0, v0, Ls1/w;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lya/f;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Laf/i;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v0}, Laf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_0
    new-instance v0, Lf2/m;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ll5/f;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ll5/f;->g(Ls1/z;)Le2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lce/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lg2/c;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La5/n;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lya/f;

    .line 44
    .line 45
    invoke-direct {v7, v2, v6, v3}, Lg2/c;-><init>(La5/n;Lya/f;Lg2/o;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 49
    .line 50
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf2/c;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgd/b;

    .line 55
    .line 56
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v11}, Lf2/m;-><init>(Ls1/z;La5/n;Lf2/j;Lgd/b;Le2/g;Lya/f;Lg2/c;JZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
