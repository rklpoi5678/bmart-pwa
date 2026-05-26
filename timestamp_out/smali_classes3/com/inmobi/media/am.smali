.class public final Lcom/inmobi/media/am;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/am;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/am;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "inflate called - adding media player to parent layout"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    return-object p1
.end method
