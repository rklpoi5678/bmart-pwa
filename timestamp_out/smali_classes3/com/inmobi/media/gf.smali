.class public final Lcom/inmobi/media/gf;
.super Lcom/inmobi/media/l2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lcom/inmobi/media/ef;

.field public final c:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/ef;Lcom/inmobi/media/n9;)V
    .locals 1

    .line 1
    const-string v0, "mConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Je;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " - sspHost - "

    .line 12
    .line 13
    const-string v4, " - pubId - inmobi"

    .line 14
    .line 15
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 16
    .line 17
    invoke-static {v5, v2, v3, v1, v4}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Novatiq"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/Je;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lfi/h;

    .line 35
    .line 36
    const-string v5, "sptoken"

    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfi/h;

    .line 45
    .line 46
    const-string v1, "sspid"

    .line 47
    .line 48
    const-string v5, "i6i"

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lfi/h;

    .line 58
    .line 59
    const-string v7, "ssphost"

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfi/h;

    .line 68
    .line 69
    const-string v5, "pubid"

    .line 70
    .line 71
    const-string v7, "inmobi"

    .line 72
    .line 73
    invoke-direct {v1, v5, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0, v6, v1}, [Lfi/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x36

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
