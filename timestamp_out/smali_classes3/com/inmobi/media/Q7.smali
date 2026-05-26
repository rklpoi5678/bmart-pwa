.class public final Lcom/inmobi/media/Q7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/S7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/S7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/S7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/S7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    check-cast v1, Lb2/g0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lb2/g0;->d0(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/inmobi/media/S7;->c:Lhj/r0;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 15
    .line 16
    new-instance v4, Lcom/inmobi/media/S1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, v0, Lcom/inmobi/media/S7;->e:Z

    .line 26
    .line 27
    return-void
.end method
