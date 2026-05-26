.class public final Lx6/r;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final i:Lr6/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6/c;

    .line 5
    .line 6
    new-instance v1, Lej/v;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lej/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr6/c;-><init>(Landroidx/recyclerview/widget/q0;Lsi/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx6/r;->i:Lr6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/r;->i:Lr6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/r;->i:Lr6/c;

    .line 7
    .line 8
    iget-object v0, v0, Lr6/c;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lq6/a;

    .line 15
    .line 16
    instance-of v0, p1, Lx6/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lx6/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "item"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lx6/s;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 32
    .line 33
    iget-object p2, p2, Lq6/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lx6/s;

    .line 15
    .line 16
    const v1, 0x7f0d0069

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lx6/s;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
