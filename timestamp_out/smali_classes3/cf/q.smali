.class public final Lcf/q;
.super Ldf/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcf/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcf/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Lcf/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcf/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcf/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcf/r;

    .line 13
    .line 14
    iget-object v2, v1, Lcf/u;->c:Laf/i;

    .line 15
    .line 16
    iget-object v3, v0, Lcf/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lof/a;

    .line 19
    .line 20
    iget-object v4, p0, Lcf/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lgf/g;

    .line 23
    .line 24
    sget-object v5, Lgf/g;->k:Laf/b;

    .line 25
    .line 26
    iget-object v4, v4, Lgf/g;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "isSuccessful:"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lgf/a;

    .line 47
    .line 48
    iget-boolean v6, v6, Lgf/a;->f:Z

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v4, "returning false."

    .line 53
    .line 54
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v9, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move v9, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v4, "returning true."

    .line 64
    .line 65
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v9, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lcf/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v9, v0}, Laf/i;->t(Lof/a;ZLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcf/u;->d:Llf/f;

    .line 80
    .line 81
    const-string v2, "reset metering"

    .line 82
    .line 83
    invoke-virtual {v0, v7, v2}, Llf/f;->e(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v9, v1, Lcf/u;->M:J

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v0, v9, v2

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const-wide v2, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v9, v2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v8, v1, Lcf/u;->d:Llf/f;

    .line 104
    .line 105
    new-instance v0, Landroidx/lifecycle/a0;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Llf/e;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    sget-object v3, Llf/c;->e:Llf/c;

    .line 118
    .line 119
    invoke-direct {v1, v8, v3, v0, v2}, Llf/e;-><init>(Llf/f;Llf/c;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ld7/a;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v12, v1, v0}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v11, "reset metering"

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-virtual/range {v8 .. v13}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcf/q;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcf/r;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-boolean v1, v0, Lcf/u;->w:Z

    .line 141
    .line 142
    iget-object v2, p0, Lcf/q;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Laf/j;

    .line 145
    .line 146
    iget-object v3, v0, Lcf/u;->d:Llf/f;

    .line 147
    .line 148
    new-instance v4, Lcf/t;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v0, v2, v1, v5}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 152
    .line 153
    .line 154
    const-string v1, "take picture"

    .line 155
    .line 156
    sget-object v2, Llf/c;->d:Llf/c;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v4}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v0, Lcf/u;->w:Z

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcf/q;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcf/r;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, Lcf/u;->x:Z

    .line 171
    .line 172
    iget-object v2, p0, Lcf/q;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Laf/j;

    .line 175
    .line 176
    iget-object v3, v0, Lcf/u;->d:Llf/f;

    .line 177
    .line 178
    new-instance v4, Lcf/t;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-direct {v4, v0, v2, v1, v5}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 182
    .line 183
    .line 184
    const-string v1, "take picture snapshot"

    .line 185
    .line 186
    sget-object v2, Llf/c;->d:Llf/c;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v4}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Lcf/u;->x:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
