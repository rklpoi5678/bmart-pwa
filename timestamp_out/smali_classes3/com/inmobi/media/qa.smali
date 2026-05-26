.class public final Lcom/inmobi/media/qa;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/qa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/va;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/va;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "access$getTAG$p(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/n9;

    .line 20
    .line 21
    const-string v1, "destroyVideoPlayer is called"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/inmobi/media/ci;->a1:Lcom/inmobi/media/ai;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    return-object p1
.end method
