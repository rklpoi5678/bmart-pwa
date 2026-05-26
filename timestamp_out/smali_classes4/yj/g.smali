.class public final Lyj/g;
.super Llk/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lkotlin/jvm/internal/m;

.field public c:Z


# direct methods
.method public constructor <init>(Llk/c;Lsi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llk/m;-><init>(Llk/z;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/g;->b:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Llk/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyj/g;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lyj/g;->b:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Llk/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyj/g;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lyj/g;->b:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Llk/i;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyj/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Llk/i;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llk/m;->t(Llk/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lyj/g;->c:Z

    .line 21
    .line 22
    iget-object p2, p0, Lyj/g;->b:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
