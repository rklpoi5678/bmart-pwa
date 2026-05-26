.class public final Lcom/ironsource/F9$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/F9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/g0;Lcom/ironsource/ab;Z)Lcom/ironsource/F9;
    .locals 4

    .line 1
    const-string v0, "adProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/w0;->r:Lcom/ironsource/w0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v1, v2}, Lcom/ironsource/ab;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object p2, Lgi/r;->a:Lgi/r;

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p2, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/ironsource/yc;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ironsource/yc;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v3, "getInstance()"

    .line 93
    .line 94
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/ironsource/v0;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/v0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/pa;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/ironsource/F9;

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, v3, v0}, Lcom/ironsource/F9;-><init>(Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/H9;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Error getting "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " configurations"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
