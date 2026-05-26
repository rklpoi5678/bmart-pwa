.class public final Lcom/google/gson/internal/bind/j0;
.super Lae/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$32;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/j0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/g;Lce/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/j0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/j0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfe/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfe/a;->peek()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfe/a;->A()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/j0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lce/o;

    .line 22
    .line 23
    invoke-interface {v0}, Lce/o;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfe/a;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lfe/a;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/gson/internal/bind/j0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/gson/internal/bind/g;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lfe/a;->n()V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/j0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/gson/internal/bind/j0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Lae/y;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Expected a "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " but was "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "; at path "

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lfe/a;->w(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    :goto_2
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfe/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfe/b;->D()Lfe/b;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lfe/b;->b()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/j0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/gson/internal/bind/g;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/g;->c(Lfe/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lfe/b;->n()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/j0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Lae/y;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lae/y;->c(Lfe/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
