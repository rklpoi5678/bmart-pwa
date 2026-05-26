.class public final Ljd/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/k;


# instance fields
.field public final a:Lwj/k;

.field public final b:Lhd/e;

.field public final c:Lnd/h;

.field public final d:J


# direct methods
.method public constructor <init>(Lwj/k;Lmd/g;Lnd/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/g;->a:Lwj/k;

    .line 5
    .line 6
    new-instance p1, Lhd/e;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lhd/e;-><init>(Lmd/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljd/g;->b:Lhd/e;

    .line 12
    .line 13
    iput-wide p4, p0, Ljd/g;->d:J

    .line 14
    .line 15
    iput-object p3, p0, Ljd/g;->c:Lnd/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Lwj/j;Ljava/io/IOException;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lak/j;

    .line 3
    .line 4
    iget-object v0, v0, Lak/j;->b:Lwj/g0;

    .line 5
    .line 6
    iget-object v1, p0, Ljd/g;->b:Lhd/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lwj/g0;->a:Lwj/y;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lwj/y;->i()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lhd/e;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lwj/g0;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lhd/e;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v2, p0, Ljd/g;->d:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lhd/e;->f(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljd/g;->c:Lnd/h;

    .line 38
    .line 39
    invoke-static {v0, v1, v1}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljd/g;->a:Lwj/k;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lwj/k;->onFailure(Lwj/j;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResponse(Lwj/j;Lwj/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd/g;->c:Lnd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/h;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Ljd/g;->b:Lhd/e;

    .line 8
    .line 9
    iget-wide v3, p0, Ljd/g;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lwj/m0;Lhd/e;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ljd/g;->a:Lwj/k;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lwj/k;->onResponse(Lwj/j;Lwj/m0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
