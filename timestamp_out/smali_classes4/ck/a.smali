.class public abstract Lck/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/b0;


# instance fields
.field public final a:Llk/o;

.field public b:Z

.field public final synthetic c:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/a;->c:Lck/g;

    .line 5
    .line 6
    new-instance v0, Llk/o;

    .line 7
    .line 8
    iget-object p1, p1, Lck/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llk/k;

    .line 11
    .line 12
    invoke-interface {p1}, Llk/b0;->timeout()Llk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llk/o;-><init>(Llk/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lck/a;->a:Llk/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lck/a;->c:Lck/g;

    .line 2
    .line 3
    iget v1, v0, Lck/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lck/a;->a:Llk/o;

    .line 13
    .line 14
    iget-object v3, v1, Llk/o;->e:Llk/d0;

    .line 15
    .line 16
    sget-object v4, Llk/d0;->d:Llk/c0;

    .line 17
    .line 18
    iput-object v4, v1, Llk/o;->e:Llk/d0;

    .line 19
    .line 20
    invoke-virtual {v3}, Llk/d0;->a()Llk/d0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Llk/d0;->b()Llk/d0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lck/g;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lck/g;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public read(Llk/i;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lck/a;->c:Lck/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lck/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llk/k;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Llk/b0;->read(Llk/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lck/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lak/n;

    .line 21
    .line 22
    invoke-virtual {p2}, Lak/n;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lck/a;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/a;->a:Llk/o;

    .line 2
    .line 3
    return-object v0
.end method
