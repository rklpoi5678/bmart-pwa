.class public final Lcom/inmobi/media/X0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ae;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/X0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ae;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/X0;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ae;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ae;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "Failed to addObstruction. Reason: "

    .line 35
    .line 36
    invoke-static {v2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lcom/inmobi/media/n9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 46
    .line 47
    return-object p1
.end method
