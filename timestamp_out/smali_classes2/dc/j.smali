.class public final Ldc/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ldc/t;

.field public final b:Ldc/i;


# direct methods
.method public constructor <init>(Ldc/t;Ljc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/j;->a:Ldc/t;

    .line 5
    .line 6
    new-instance p1, Ldc/i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ldc/i;-><init>(Ljc/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldc/j;->b:Ldc/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->b:Ldc/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ldc/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ldc/i;->a:Ljc/c;

    .line 13
    .line 14
    iget-object v2, v0, Ldc/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Ldc/i;->a(Ljc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldc/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
