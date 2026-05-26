.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/c;->a:I

    iput-object p2, p0, Lqb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxb/f;

    .line 9
    .line 10
    iget-object v1, p0, Lqb/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxb/b;

    .line 13
    .line 14
    iget-object v2, v1, Lxb/b;->f:Lxb/e;

    .line 15
    .line 16
    new-instance v3, Lrh/m;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lrh/m;-><init>(Lxb/b;Lxb/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lxb/e;->d(Lrh/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqb/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lqb/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lvc/g;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lvc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v0, p0, Lqb/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqb/g;

    .line 43
    .line 44
    iget-object v1, p0, Lqb/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Lbd/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqb/g;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lqb/g;->d:Lxb/f;

    .line 55
    .line 56
    const-class v4, Luc/a;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Luc/a;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lbd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
