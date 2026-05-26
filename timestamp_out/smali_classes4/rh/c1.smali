.class public final Lrh/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:Lya/f;

.field public static volatile i:Lrh/c1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh/c1;->h:Lya/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh/c1;->a:Z

    .line 3
    sget-object v0, Lbg/a;->n:Lbg/a;

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object v0

    iput-object v0, p0, Lrh/c1;->c:Ljava/io/Serializable;

    .line 4
    sget-object v0, Lbg/a;->j:Lbg/a;

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object v0

    iput-object v0, p0, Lrh/c1;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lrh/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh/s0;-><init>(Lrh/c1;I)V

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object v0

    iput-object v0, p0, Lrh/c1;->e:Ljava/lang/Object;

    .line 6
    sget-object v0, Lbg/a;->i:Lbg/a;

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object v0

    iput-object v0, p0, Lrh/c1;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Lrh/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrh/s0;-><init>(Lrh/c1;I)V

    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object v0

    iput-object v0, p0, Lrh/c1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/n;Ljava/util/UUID;Ls5/m;)V
    .locals 1

    const-string v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrh/c1;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrh/c1;->c:Ljava/io/Serializable;

    .line 11
    iput-object p3, p0, Lrh/c1;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls5/h;->a:Ls5/h;

    iput-object p1, p0, Lrh/c1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lrh/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh/g0;

    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V
    .locals 7

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrh/c1;->c()Lrh/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La1/h0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, La1/h0;-><init>(Lrh/c1;Ljava/lang/String;Lsi/p;Ljava/lang/String;Lji/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()Lrh/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh/p0;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Ls5/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ls5/n;

    .line 5
    .line 6
    iget-object v0, p0, Lrh/c1;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v0, p0, Lrh/c1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ls5/m;

    .line 15
    .line 16
    iget-object v0, p0, Lrh/c1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Ls5/k;

    .line 20
    .line 21
    iget-object v0, p0, Lrh/c1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lgi/s;->a:Lgi/s;

    .line 28
    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    iget-object v0, p0, Lrh/c1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v8, p0, Lrh/c1;->a:Z

    .line 36
    .line 37
    new-instance v1, Ls5/d;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ls5/d;-><init>(Ljava/util/UUID;Ls5/n;Ls5/m;Ljava/util/List;Ljava/util/Map;Ls5/k;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public e()Lrh/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh/t2;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public g()Lrh/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh/b0;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
