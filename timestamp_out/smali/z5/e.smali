.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/b0;


# instance fields
.field public final synthetic a:Lz5/f;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/e;->a:Lz5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/e;->a:Lz5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/f;->g:Lz5/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lz5/f;->g:Lz5/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final read(Llk/i;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lz5/e;->a:Lz5/f;

    .line 13
    .line 14
    iget-object v3, v2, Lz5/f;->g:Lz5/e;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Lz5/f;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    cmp-long v0, p2, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v0, v2, Lz5/f;->a:Llk/k;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Llk/b0;->read(Llk/i;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->a:Lz5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/f;->a:Llk/k;

    .line 4
    .line 5
    invoke-interface {v0}, Llk/b0;->timeout()Llk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
