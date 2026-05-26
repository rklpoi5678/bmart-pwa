.class public final Lhh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/b;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/b;->a:Lhh/b;

    .line 7
    .line 8
    const-string v6, "backfills"

    .line 9
    .line 10
    const-string v7, "refresh"

    .line 11
    .line 12
    const-string v1, "displayTag"

    .line 13
    .line 14
    const-string v2, "displayTagMacro"

    .line 15
    .line 16
    const-string v3, "active"

    .line 17
    .line 18
    const-string v4, "resAt"

    .line 19
    .line 20
    const-string v5, "playerVersion"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhh/b;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v1, Lhh/b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lw5/d;->H(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgh/b;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct/range {v1 .. v8}, Lgh/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v1, Ls5/c;->h:Ls5/l;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, Ls5/c;->h:Ls5/l;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v1, Ls5/c;->d:Ls5/l;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v1, Ls5/c;->h:Ls5/l;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Ls5/c;->b:Ls5/b;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v1, Ls5/c;->a:Ls5/b;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v1, Ls5/c;->a:Ls5/b;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lgh/b;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "displayTag"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls5/c;->a:Ls5/b;

    .line 24
    .line 25
    iget-object v1, p3, Lgh/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "displayTagMacro"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lgh/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "active"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ls5/c;->b:Ls5/b;

    .line 46
    .line 47
    iget-boolean v1, p3, Lgh/b;->c:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resAt"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ls5/c;->h:Ls5/l;

    .line 62
    .line 63
    iget-object v1, p3, Lgh/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "playerVersion"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ls5/c;->d:Ls5/l;

    .line 74
    .line 75
    iget-object v2, p3, Lgh/b;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "backfills"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lgh/b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "refresh"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lgh/b;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
