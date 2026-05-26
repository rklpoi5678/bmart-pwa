.class public final Lvd/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/c;

.field public final c:Lei/a;


# direct methods
.method public synthetic constructor <init>(Lo9/c;Lxd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd/r;->a:I

    iput-object p1, p0, Lvd/r;->b:Lo9/c;

    iput-object p2, p0, Lvd/r;->c:Lei/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxd/c;Lo9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvd/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvd/r;->c:Lei/a;

    .line 4
    iput-object p2, p0, Lvd/r;->b:Lo9/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvd/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/r;->c:Lei/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvd/b;

    .line 13
    .line 14
    iget-object v1, p0, Lvd/r;->b:Lo9/c;

    .line 15
    .line 16
    iget-object v1, v1, Lo9/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lji/h;

    .line 19
    .line 20
    new-instance v2, Lyd/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyd/d;-><init>(Lvd/b;Lji/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvd/r;->b:Lo9/c;

    .line 27
    .line 28
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lvd/r;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvd/d1;

    .line 39
    .line 40
    new-instance v2, Lvd/b0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lvd/b0;-><init>(Landroid/content/Context;Lvd/d1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lvd/r;->b:Lo9/c;

    .line 47
    .line 48
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lvd/r;->c:Lei/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lji/h;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La5/n;

    .line 71
    .line 72
    new-instance v3, Lej/w;

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lej/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, La5/n;-><init>(Lsi/l;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lie/e1;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v0, v4}, Lie/e1;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lyd/h;->a:Lyd/h;

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lvd/p;->b(La1/k1;La5/n;Ljj/c;Lsi/a;)La1/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
