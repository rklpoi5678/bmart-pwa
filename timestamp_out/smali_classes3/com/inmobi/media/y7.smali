.class public final Lcom/inmobi/media/y7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lji/c;Lcom/inmobi/media/N7;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/inmobi/media/y7;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/y7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/y7;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/y7;-><init>(Lji/c;Lcom/inmobi/media/N7;Z)V

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
    new-instance p1, Lcom/inmobi/media/y7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/inmobi/media/y7;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/y7;-><init>(Lji/c;Lcom/inmobi/media/N7;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/y7;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 22
    .line 23
    return-object p1
.end method
