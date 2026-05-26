.class public final Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/fragment/app/h1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j1;->a:Landroidx/fragment/app/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j1;->a:Landroidx/fragment/app/k1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/k1;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "FragmentManager"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/a;

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v6, v4

    .line 67
    :cond_2
    :goto_0
    if-ge v6, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    check-cast v7, Landroidx/fragment/app/v1;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-boolean v5, v7, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, p1, p2, v2, v4}, Landroidx/fragment/app/k1;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v5

    .line 106
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v3, v4

    .line 125
    :goto_2
    if-ge v3, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    check-cast v5, Landroidx/fragment/app/a;

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/fragment/app/k1;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    if-ge v4, p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/fragment/app/l0;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    return v0
.end method
