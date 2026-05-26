.class public final Lq6/f;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroidx/lifecycle/f0;

.field public final b:Landroidx/lifecycle/f0;

.field public final c:Landroidx/lifecycle/f0;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq6/f;->a:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/f0;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq6/f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    iput v0, p0, Lq6/f;->g:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lfi/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.artifyapp.timestamp.library.artpicker.photos.ArtPhoto>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lfi/h;

    .line 29
    .line 30
    iget v2, p0, Lq6/f;->f:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lq6/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq6/f;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq6/f;->d:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lq6/f;->f:I

    .line 18
    .line 19
    iget-object p3, p0, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;)Lq1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 35
    .line 36
    sget-object v0, Llj/d;->c:Llj/d;

    .line 37
    .line 38
    new-instance v2, La1/x;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p3, v0, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lq6/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq6/f;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq6/f;->d:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lq6/f;->f:I

    .line 18
    .line 19
    iget-object p3, p0, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;)Lq1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 35
    .line 36
    sget-object v0, Llj/d;->c:Llj/d;

    .line 37
    .line 38
    new-instance v2, La1/x;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p3, v0, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p1
.end method
