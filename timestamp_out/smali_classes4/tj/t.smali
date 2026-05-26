.class public final Ltj/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/t;

.field public static final b:Lsj/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/t;->a:Ltj/t;

    .line 7
    .line 8
    sget-object v0, Lqj/e;->j:Lqj/e;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lsj/g1;->a:Lhi/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhi/f;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhi/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhi/h;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, Lh1/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh1/c;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lhi/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lhi/d;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Loj/b;

    .line 47
    .line 48
    invoke-interface {v3}, Loj/b;->getDescriptor()Lqj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lqj/g;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbj/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v2, Lsj/f1;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lsj/f1;-><init>(Ljava/lang/String;Lqj/f;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Ltj/t;->b:Lsj/f1;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Blank serial names are prohibited"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(Lrj/c;)Ltj/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltj/k;->f()Ltj/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ltj/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ltj/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/t;->b:Lsj/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltj/s;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ltj/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/b;->e(Lrj/d;)Ltj/q;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Ltj/s;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrj/d;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p2, Ltj/s;->b:Lqj/g;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lrj/d;->i(Lqj/g;)Lrj/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lrj/d;->F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Lrj/d;->n(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/f;->y(Ljava/lang/String;)Lfi/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v0, p2, Lfi/s;->a:J

    .line 54
    .line 55
    sget-object p2, Lsj/x1;->b:Lsj/f0;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lrj/d;->i(Lqj/g;)Lrj/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0, v1}, Lrj/d;->n(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :try_start_0
    invoke-static {v0}, Lbj/r;->D(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_4
    move-object v1, p2

    .line 82
    :goto_0
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1, v0, v1}, Lrj/d;->f(D)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string v1, "true"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v1, "false"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p2}, Lrj/d;->s(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-interface {p1, v0}, Lrj/d;->F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
