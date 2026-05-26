.class public final Lcom/inmobi/media/ta;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ta;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ta;->c:Ljava/util/concurrent/CountDownLatch;

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
    new-instance p1, Lcom/inmobi/media/ta;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/va;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ta;->b:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ta;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lji/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ta;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ta;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/va;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ta;->b:Lkotlin/jvm/internal/a0;

    .line 25
    .line 26
    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/ta;->c:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ta;->c:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
