.class public final Lcom/inmobi/media/Y0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

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
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "Failed to registerAdView. "

    .line 32
    .line 33
    invoke-static {v2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lcom/inmobi/media/n9;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 43
    .line 44
    return-object p1
.end method
