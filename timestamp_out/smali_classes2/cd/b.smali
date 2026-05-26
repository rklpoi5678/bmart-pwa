.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb/o;


# direct methods
.method public synthetic constructor <init>(Lxb/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd/b;->b:Lxb/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrh/m;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvc/c;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrh/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lqb/g;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrh/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqb/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqb/g;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Lvc/d;

    .line 30
    .line 31
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lrh/m;->g(Lxb/o;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, Lpd/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrh/m;->e(Ljava/lang/Class;)Lwc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcd/b;->b:Lxb/o;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh/m;->b(Lxb/o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lvc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwc/b;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcd/b;->b:Lxb/o;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lxb/o;Lrh/m;)Lqd/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcd/b;->b:Lxb/o;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lxb/o;Lrh/m;)Lcd/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
