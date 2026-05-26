.class public final Lcom/ironsource/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/w0;
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
    invoke-direct {p0}, Lcom/ironsource/w0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/g0;Lcom/ironsource/ab;Lsi/l;Lsi/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdFormatConfig:",
            "Ljava/lang/Object;",
            "AdUnitData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/g0;",
            "Lcom/ironsource/ab;",
            "Lsi/l;",
            "Lsi/p;",
            ")TAdUnitData;"
        }
    .end annotation

    .line 1
    const-string v0, "adProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAdFormatConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createAdUnitData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p3, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/ironsource/ab;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/ironsource/yc;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ironsource/yc;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "getInstance()"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/ironsource/v0;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0, p1}, Lcom/ironsource/v0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/pa;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v1, p3}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "Error getting "

    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " configurations"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method
