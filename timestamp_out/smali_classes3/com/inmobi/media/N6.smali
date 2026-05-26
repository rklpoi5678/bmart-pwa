.class public final Lcom/inmobi/media/N6;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yc;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/N6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Yc;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/N6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Yc;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/O6;->d:Lcom/inmobi/media/Hc;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Hc;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    return-object p1
.end method
