.class public final Lcom/inmobi/media/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Ij;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/inmobi/media/Qm;->a:Z

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/inmobi/media/Rm;->a(Landroid/content/Context;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/media/Yd;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    const-string v2, "<this>"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    new-instance v1, Lcom/inmobi/media/hn;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/hn;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/Xd;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/Om;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Om;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
