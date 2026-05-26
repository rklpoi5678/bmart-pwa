.class public final Laj/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Laj/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj/h;Lsi/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laj/p;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laj/p;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Laj/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj/l;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj/p;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laj/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Laj/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Laj/p;->a:I

    sget-object v0, Lqi/f;->a:Lqi/f;

    const-string v1, "start"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj/p;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Laj/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laj/f;-><init>(Laj/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Laj/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laj/s;-><init>(Laj/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Laj/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laj/l;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Laj/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lgi/o;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
