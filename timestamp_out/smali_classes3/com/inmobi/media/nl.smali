.class public final Lcom/inmobi/media/nl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/G;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 1

    .line 1
    const-string v0, "adContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V
    .locals 8

    .line 1
    const-string v0, "macros"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeTrackers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/inmobi/media/ve;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "error"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_1
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lcom/inmobi/media/ve;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "<this>"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v7, v6}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_3
    if-ge v2, p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 137
    .line 138
    sget-object v1, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    .line 139
    .line 140
    const-string v3, "url"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "priority"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/inmobi/media/n3;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v0, p2, v4}, Lcom/inmobi/media/n3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lji/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lsi/l;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    return-void
.end method
