.class public final Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/e;


# instance fields
.field public final a:La1/s;

.field public final b:Ld1/i;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lfi/l;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La1/s;Ld1/i;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc1/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lc1/d;->a:La1/s;

    .line 26
    .line 27
    iput-object p5, p0, Lc1/d;->b:Ld1/i;

    .line 28
    .line 29
    iput-object p1, p0, Lc1/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lc1/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc1/d;->e:Lfi/l;

    .line 38
    .line 39
    sget-object p1, Lc1/e;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    if-ne p3, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3}, Lgi/j;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lc1/d;->f:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final cleanUp(Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lc1/d;->e:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc1/d;->f:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lc1/d;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lc1/d;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v0}, Lc1/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final migrate(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/d;->e:Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lc1/d;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lc1/f;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc1/d;->b:Ld1/i;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Ld1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final shouldMigrate(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/c;

    .line 7
    .line 8
    iget v1, v0, Lc1/c;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/c;

    .line 21
    .line 22
    check-cast p2, Lli/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lc1/c;-><init>(Lc1/d;Lli/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lc1/c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v2, v0, Lc1/c;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc1/c;->r:Lc1/d;

    .line 39
    .line 40
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lc1/c;->r:Lc1/d;

    .line 56
    .line 57
    iput v3, v0, Lc1/c;->u:I

    .line 58
    .line 59
    iget-object p2, p0, Lc1/d;->a:La1/s;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, La1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p2, p1, Lc1/d;->f:Ljava/util/Set;

    .line 81
    .line 82
    iget-object p1, p1, Lc1/d;->e:Lfi/l;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "sharedPrefs.all"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
