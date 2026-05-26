.class public final Lcom/inmobi/media/nm;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/om;

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

.method public static final a(Lcom/inmobi/media/om;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/om;->d:Lhj/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Ol;->a:Lcom/inmobi/media/Ol;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/nm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/om;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/om;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/nm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/om;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/nm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/om;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, La7/f0;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 23
    .line 24
    return-object p1
.end method
