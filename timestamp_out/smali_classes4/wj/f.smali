.class public final Lwj/f;
.super Llk/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Lwj/g;

.field public final synthetic c:Ld2/b0;


# direct methods
.method public constructor <init>(Lwj/g;Ld2/b0;Llk/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/f;->b:Lwj/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwj/f;->c:Ld2/b0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llk/m;-><init>(Llk/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/f;->b:Lwj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwj/f;->c:Ld2/b0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Ld2/b0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Ld2/b0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Llk/m;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwj/f;->c:Ld2/b0;

    .line 20
    .line 21
    iget-object v0, v0, Ld2/b0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld7/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld7/c;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
