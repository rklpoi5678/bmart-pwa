.class public final Lcom/inmobi/media/Oa;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Na;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

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
    new-instance p1, Lcom/inmobi/media/Oa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Oa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Oa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "networkType"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 31
    .line 32
    return-object p1
.end method
