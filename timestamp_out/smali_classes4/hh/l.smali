.class public final Lhh/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/l;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhh/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/l;->a:Lhh/l;

    .line 7
    .line 8
    const-string v6, "useDimTapToClose"

    .line 9
    .line 10
    const-string v7, "backgroundDimOpacity"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    const-string v3, "closeButtonPosition"

    .line 17
    .line 18
    const-string v4, "useHideForToday"

    .line 19
    .line 20
    const-string v5, "useHideThisAdForToday"

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
    sput-object v0, Lhh/l;->b:Ljava/util/List;

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
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v0, Lhh/l;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw5/d;->H(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgh/o;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lgh/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Ls5/c;->f:Ls5/l;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Ls5/c;->g:Ls5/l;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Ls5/c;->g:Ls5/l;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Ls5/c;->g:Ls5/l;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v0, Ls5/c;->f:Ls5/l;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Ls5/c;->d:Ls5/l;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v0, Ls5/c;->f:Ls5/l;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
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
    check-cast p3, Lgh/o;

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
    const-string v0, "type"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls5/c;->f:Ls5/l;

    .line 24
    .line 25
    iget-object v1, p3, Lgh/o;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "template"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ls5/c;->d:Ls5/l;

    .line 36
    .line 37
    iget-object v2, p3, Lgh/o;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "closeButtonPosition"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lgh/o;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "useHideForToday"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ls5/c;->g:Ls5/l;

    .line 58
    .line 59
    iget-object v2, p3, Lgh/o;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "useHideThisAdForToday"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lgh/o;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "useDimTapToClose"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lgh/o;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "backgroundDimOpacity"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lgh/o;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
