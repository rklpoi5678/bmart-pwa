.class public final Lcom/inmobi/media/Cf;
.super Lcom/inmobi/media/Bf;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public b:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Bf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/Cf;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Inmobi"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Cf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "11.1.0"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
