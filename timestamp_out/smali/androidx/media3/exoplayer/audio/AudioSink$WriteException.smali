.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ls1/p;


# direct methods
.method public constructor <init>(ILs1/p;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Ls1/p;

    .line 15
    .line 16
    return-void
.end method
