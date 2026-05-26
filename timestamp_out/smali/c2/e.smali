.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;
.implements Lv1/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->c:Ljava/lang/Object;

    iput p2, p0, Lc2/e;->b:I

    iput-wide p3, p0, Lc2/e;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lp3/m;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc2/e;->a:J

    iput p4, p0, Lc2/e;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp3/m;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lp3/a;

    .line 10
    .line 11
    iget-object v3, v1, Lp3/m;->h:Ls1/p;

    .line 12
    .line 13
    invoke-static {v3}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lp3/a;->a:Llb/h0;

    .line 17
    .line 18
    iget-wide v4, v2, Lp3/a;->c:J

    .line 19
    .line 20
    new-instance v6, Lh6/l;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lh6/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v10}, Lh6/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "c"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "d"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lp3/m;->c:Lv1/l;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    array-length v5, v3

    .line 94
    invoke-virtual {v4, v5, v3}, Lv1/l;->D(I[B)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lp3/m;->a:Ls2/e0;

    .line 98
    .line 99
    array-length v6, v3

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-interface {v5, v4, v6, v7}, Ls2/e0;->c(Lv1/l;II)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v2, Lp3/a;->b:J

    .line 105
    .line 106
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v2, v4, v8

    .line 112
    .line 113
    iget-wide v8, v0, Lc2/e;->a:J

    .line 114
    .line 115
    const-wide v10, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, Lp3/m;->h:Ls1/p;

    .line 123
    .line 124
    iget-wide v4, v2, Ls1/p;->r:J

    .line 125
    .line 126
    cmp-long v2, v4, v10

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_1
    invoke-static {v7}, Lv1/b;->i(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-wide v11, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v2, v1, Lp3/m;->h:Ls1/p;

    .line 137
    .line 138
    iget-wide v6, v2, Ls1/p;->r:J

    .line 139
    .line 140
    cmp-long v2, v6, v10

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    add-long/2addr v8, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    add-long v8, v4, v6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-object v10, v1, Lp3/m;->a:Ls2/e0;

    .line 150
    .line 151
    array-length v14, v3

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    iget v13, v0, Lc2/e;->b:I

    .line 156
    .line 157
    invoke-interface/range {v10 .. v16}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a;

    .line 4
    .line 5
    check-cast p1, Lc2/k;

    .line 6
    .line 7
    iget-object v1, p1, Lc2/k;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lc2/k;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lc2/a;->d:Ll2/x;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lc2/k;->b:Lc2/h;

    .line 16
    .line 17
    iget-object v0, v0, Lc2/a;->b:Ls1/q0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lc2/h;->c(Ls1/q0;Ll2/x;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Lc2/e;->a:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget v0, p0, Lc2/e;->b:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
