.class public final Lcom/inmobi/media/a1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ae;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

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
    new-instance p1, Lcom/inmobi/media/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ae;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/a1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ae;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ae;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 23
    .line 24
    return-object p1
.end method
