.class public final Llb/m0;
.super Llb/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/m0;->c:I

    .line 1
    iput-object p1, p0, Llb/m0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Llb/m0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Llb/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/m0;->c:I

    .line 2
    iput-object p1, p0, Llb/m0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Llb/a;-><init>()V

    .line 3
    iget-object p1, p1, Llb/g1;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Llb/m0;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/m0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Llb/m0;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llb/m0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llb/g1;

    .line 21
    .line 22
    iget-object v1, v1, Llb/g1;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Llb/a;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    :pswitch_0
    iget-object v0, p0, Llb/m0;->d:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Llb/m0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkb/h;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lkb/h;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Llb/a;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
