.class public final Lak/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lak/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lak/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lak/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lak/l;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lak/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lak/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwj/l;

    .line 13
    .line 14
    iget-object v1, v1, Lwj/l;->b:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lak/l;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/c;->o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/security/cert/Certificate;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lak/l;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrh/l0;

    .line 68
    .line 69
    iget-boolean v1, v0, Lrh/l0;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lak/l;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La1/i0;

    .line 77
    .line 78
    iget-object v2, p0, Lak/l;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lrh/q2;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lrh/l0;->h:Z

    .line 87
    .line 88
    iget-object v1, v0, Lrh/l0;->e:Ljava/util/Timer;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lrh/l0;->e:Ljava/util/Timer;

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lak/l;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwj/l;

    .line 104
    .line 105
    iget-object v0, v0, Lwj/l;->b:Lcom/bumptech/glide/c;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lak/l;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lwj/w;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwj/w;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lak/l;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lwj/a;

    .line 121
    .line 122
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 123
    .line 124
    iget-object v2, v2, Lwj/y;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c;->o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
