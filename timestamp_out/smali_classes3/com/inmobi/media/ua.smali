.class public final Lcom/inmobi/media/ua;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ua;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ua;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ua;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "videoViewPosition"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    .line 38
    .line 39
    sget-object v5, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    .line 40
    .line 41
    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 42
    .line 43
    filled-new-array {v2, v4, v5, v6}, [Lcom/inmobi/media/s8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const-string v5, "updateVideoPlayerPosition"

    .line 53
    .line 54
    const-string v6, "updateVideoPosition"

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Lcom/inmobi/media/p8;->j:Lcom/inmobi/media/p8;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/X7;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/inmobi/media/X7;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 93
    .line 94
    return-object p1
.end method
