.class public final Lcom/inmobi/media/Km;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/Lm;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/Lm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/Lm;

    .line 6
    .line 7
    check-cast p1, Lb2/g0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb2/g0;->S(Ls1/j0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast p1, Lb2/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb2/g0;->e0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    check-cast p1, Lf0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf0/q;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    return-object p1
.end method
