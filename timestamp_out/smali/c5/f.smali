.class public final Lc5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lq4/a;
.implements Ll7/s;
.implements Ll7/f;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm9/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lc5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lm9/n;->a:Lgd/b;

    .line 11
    .line 12
    invoke-static {v2}, Lo9/a;->a(Lo9/b;)Lei/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lm9/k;->a:Lei/a;

    .line 17
    .line 18
    new-instance v2, Lo9/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lo9/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lm9/k;->b:Lo9/c;

    .line 25
    .line 26
    new-instance v0, Llf/a;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v2, v3}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Li7/d;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v0}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo9/a;->a(Lo9/b;)Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lm9/k;->c:Lei/a;

    .line 44
    .line 45
    iget-object v0, v1, Lm9/k;->b:Lo9/c;

    .line 46
    .line 47
    new-instance v2, Lm3/m;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lm9/k;->d:Lm3/m;

    .line 55
    .line 56
    new-instance v2, Lt9/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lt9/e;-><init>(Lei/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lo9/a;->a(Lo9/b;)Lei/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lm9/k;->d:Lm3/m;

    .line 67
    .line 68
    new-instance v3, Ls0/b1;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v0}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lo9/a;->a(Lo9/b;)Lei/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v1, Lm9/k;->e:Lei/a;

    .line 80
    .line 81
    new-instance v0, Lvc/d;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lvc/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lm9/k;->b:Lo9/c;

    .line 89
    .line 90
    new-instance v8, Lp3/l;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v8, v2, v7, v0, v3}, Lp3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lm9/k;->a:Lei/a;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    iget-object v7, v1, Lm9/k;->c:Lei/a;

    .line 100
    .line 101
    new-instance v5, Lcom/google/ads/mediation/applovin/c;

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    move-object v10, v9

    .line 105
    invoke-direct/range {v5 .. v11}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, v5

    .line 109
    new-instance v5, Ln/f3;

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v9, v8

    .line 114
    move-object v8, v10

    .line 115
    move-object v10, v6

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v5 .. v12}, Ln/f3;-><init>(Lei/a;Lei/a;Lei/a;Lp3/l;Lei/a;Lei/a;Lei/a;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v9

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v2

    .line 123
    move-object v2, v5

    .line 124
    move-object v6, v10

    .line 125
    new-instance v5, Li5/h;

    .line 126
    .line 127
    const/16 v10, 0x14

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    invoke-direct/range {v5 .. v10}, Li5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, La0/c;

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v5, v4}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lo9/a;->a(Lo9/b;)Lei/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lm9/k;->f:Lei/a;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v2, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " must be set"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 1

    .line 1
    new-instance p1, Ll7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ll7/b;-><init>(Landroid/content/Context;Ll7/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ld7/c;)Lq4/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Ld7/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ld7/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Li7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ld7/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Ld7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Li7/d;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lr4/e;

    .line 28
    .line 29
    iget-object v0, v2, Ld7/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v2, Ld7/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, Ld7/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Li7/d;

    .line 40
    .line 41
    iget-boolean v2, v2, Ld7/c;->b:Z

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v3, v2}, Lr4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Li7/d;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Must set a non-null context to create the configuration."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Must set a callback to create the configuration."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
