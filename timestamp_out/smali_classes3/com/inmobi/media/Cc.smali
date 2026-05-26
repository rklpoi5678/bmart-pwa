.class public final Lcom/inmobi/media/Cc;
.super Lcom/inmobi/media/e1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/n9;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lej/c0;Lcom/inmobi/media/m9;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Cc"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Cc;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Cc;->g:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lej/c0;

    .line 14
    new-instance v1, Lcom/inmobi/media/h2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/h2;-><init>(Lcom/inmobi/media/Cc;Lji/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "omsdkScript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidTrackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReferenceData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeAdSessionManager"

    const-string v2, "initializeAdSession"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 4
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 5
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 6
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 7
    invoke-static {v0, v1, v2, v3, p6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object p6

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lej/c0;

    .line 10
    new-instance p3, Lcom/inmobi/media/Bc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p6, p1, p4}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/Cc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lji/c;)V

    invoke-static {p2, p3}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method
