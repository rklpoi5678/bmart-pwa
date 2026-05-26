.class public final Lcom/inmobi/media/qj;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wj;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/inmobi/media/qj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/qj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "StaticExperienceManager"

    .line 13
    .line 14
    const-string v1, "inflate called - adding ImageView to parent layout"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 46
    .line 47
    return-object p1
.end method
