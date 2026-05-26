.class public final Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V
    .locals 5

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBeaconData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Mc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/inmobi/media/kl;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/kl;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    invoke-direct {v0, p2, v2, v3}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/inmobi/media/ve;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Impression"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Lcom/inmobi/media/Pc;

    .line 79
    .line 80
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/wi;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/inmobi/media/Lc;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 86
    .line 87
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Pc;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lfi/h;

    .line 11
    .line 12
    const-string v1, "[EVENTTYPE]"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgi/v;->H(Lfi/h;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/yc;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/Fo;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Fo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
