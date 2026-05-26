.class public final Lcom/inmobi/media/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

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
    iget-object v0, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/inmobi/media/ae;->e:Lhj/r0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/S1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v0, Lcom/inmobi/media/ae;->i:Z

    .line 36
    .line 37
    return-void
.end method
