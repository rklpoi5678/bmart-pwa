.class public final Lc1/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc1/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrh/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lrh/u0;->j:Lrh/n;

    .line 11
    .line 12
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrh/g1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrh/l0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lrh/l0;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lc1/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La1/i0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "applicationContext"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ld1/a;

    .line 54
    .line 55
    iget-object v1, v1, Ld1/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, ".preferences_pb"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lqb/b;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
