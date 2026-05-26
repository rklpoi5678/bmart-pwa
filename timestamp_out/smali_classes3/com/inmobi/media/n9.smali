.class public final Lcom/inmobi/media/n9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/m9;


# instance fields
.field public a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ab;ZIJ)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logLevel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Mj;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/Mj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    move-object p5, p4

    .line 24
    move-wide p3, p2

    .line 25
    move-object p2, p1

    .line 26
    new-instance p1, Lcom/inmobi/media/Gh;

    .line 27
    .line 28
    move-wide v1, p7

    .line 29
    move p8, p6

    .line 30
    move-wide p6, v1

    .line 31
    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Gh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ab;JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 35
    .line 36
    sget-object p2, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/inmobi/media/Lb;->b(Lcom/inmobi/media/Gh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gh;->b()V

    .line 17
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    invoke-static {p3}, Lpb/b;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\nError: "

    .line 3
    invoke-static {p2, v2, p3}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gh;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/Gi;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {p1}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/Ab;->a:Lcom/inmobi/media/Ab;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "STATE_CHANGE: "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
