.class public final Lyj/c;
.super Llk/n;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final synthetic b:Lyj/f;

.field public final synthetic c:Lyj/d;


# direct methods
.method public constructor <init>(Llk/d;Lyj/f;Lyj/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyj/c;->b:Lyj/f;

    .line 2
    .line 3
    iput-object p3, p0, Lyj/c;->c:Lyj/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llk/n;-><init>(Llk/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Llk/n;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyj/c;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyj/c;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyj/c;->b:Lyj/f;

    .line 12
    .line 13
    iget-object v1, p0, Lyj/c;->c:Lyj/d;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lyj/d;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lyj/d;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lyj/d;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyj/f;->M(Lyj/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method
