.class public final Lcom/inmobi/media/Yd;
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
    iput-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

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
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/inmobi/media/ae;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/ae;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/Zd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 43
    .line 44
    return-object p1
.end method
