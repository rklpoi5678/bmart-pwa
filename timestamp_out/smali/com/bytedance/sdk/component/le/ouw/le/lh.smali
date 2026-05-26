.class public final Lcom/bytedance/sdk/component/le/ouw/le/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/le/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;
    }
.end annotation


# instance fields
.field final ouw:Landroid/content/Context;

.field private final vt:Lcom/bytedance/sdk/component/le/ouw/le/fkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/le/fkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/le/ouw/le/yu;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iput-boolean p3, v4, Lcom/bytedance/sdk/component/le/ouw/le/yu;->cf:Z

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;B)V

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p2

    :goto_1
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/le/ouw/le/yu;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ouw:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;

    move v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/le/ouw/le/yu;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 11
    new-instance v5, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;B)V

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ouw(Ljava/lang/String;Z)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/le/lh$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/le/lh$2;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 18
    iput p1, v1, Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;->pno:I

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
