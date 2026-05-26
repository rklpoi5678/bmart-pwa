.class public final Lcom/inmobi/media/rf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/rf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/rf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "omid_js_string"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v4, v2

    .line 37
    div-long/2addr v0, v4

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 39
    .line 40
    const-string v2, "last_ts"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 46
    .line 47
    return-object p1
.end method
