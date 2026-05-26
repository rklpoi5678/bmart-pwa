.class public final Lcom/inmobi/media/Sh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/N;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/E6;)V
    .locals 7

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/ci;

    .line 7
    .line 8
    iget v1, p1, Lcom/inmobi/media/E6;->a:F

    .line 9
    .line 10
    iget-object v2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/F6;

    .line 11
    .line 12
    const-string v3, "null"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/E6;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {p1, v4}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v6, Lcom/inmobi/media/F6;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "window.mraidview.broadcastEvent(\'exposureChange\', "

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ");"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
