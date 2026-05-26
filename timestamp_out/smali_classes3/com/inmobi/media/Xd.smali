.class public final Lcom/inmobi/media/Xd;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

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
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 42
    .line 43
    return-object p1
.end method
