.class public final Lcom/bytedance/sdk/component/le/ouw/ouw/vt;
.super Lcom/bytedance/sdk/component/le/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final lh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

.field private final vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->lh:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/ouw/le;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/le;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized ouw(IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-ne p1, p2, :cond_13

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 22
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v4

    if-ne v4, p3, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->ouw()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ra:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 26
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/yu;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 32
    :cond_1
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 33
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v4

    if-ne v4, p2, :cond_2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->fkw()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->bly:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 36
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->lh:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/vt;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    .line 38
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    if-nez v4, :cond_3

    .line 39
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v4

    if-ne v4, p2, :cond_3

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->vt()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->pno:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 42
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto/16 :goto_0

    .line 48
    :cond_3
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    if-ne v4, p3, :cond_4

    .line 49
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v4

    if-ne v4, p2, :cond_4

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->lh()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->tlj:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 52
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->yu:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    if-ne v4, p3, :cond_5

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result p3

    if-ne p3, v6, :cond_5

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->yu()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 61
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->cf:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 62
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->fkw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/le;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto :goto_0

    .line 68
    :cond_5
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result p3

    if-ne p3, p2, :cond_6

    .line 69
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result p2

    if-ne p2, v6, :cond_6

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw;->le()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 71
    iget-object p2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ryl:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 72
    iget p2, p2, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    if-le p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->le:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/fkw;

    const-string p3, "_id"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;->ouw(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_13

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_13

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 78
    invoke-interface {p3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->lh:Ljava/util/Queue;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_9
    if-ge v4, v3, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 84
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 86
    invoke-interface {p3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 91
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_8

    .line 92
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->lh:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_e

    .line 93
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 94
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_e
    iget-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_12

    .line 97
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 99
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 100
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_11

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_10
    :goto_6
    if-ge v1, p3, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 106
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v0, p1

    :cond_13
    :goto_8
    if-eqz v0, :cond_16

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    .line 111
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 112
    iget-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->lh:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 113
    :cond_15
    monitor-exit p0

    return-object v0

    .line 114
    :cond_16
    :goto_a
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ouw(IJ)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw(IJ)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IJ)V

    return-void
.end method

.method public final declared-synchronized ouw(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->lh:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(ILjava/util/List;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(IZ)Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 117
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/lh;->ouw(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 123
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return v1

    .line 127
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
