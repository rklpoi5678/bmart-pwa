.class public final Lcom/ironsource/u1$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/u1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/t8$e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "successCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "demandSourceName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/u1$a$b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/u1$a$b;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/ironsource/u1$a$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/u1$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/u1$a$b;
    .locals 7

    .line 1
    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandSourceName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/u1$a$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/u1$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/ironsource/t8$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/u1$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/u1$a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/t8$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lie/k0;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1$a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/u1$a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/u1$a$b;->d:Lcom/ironsource/t8$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/u1$a$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/u1$a$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", failCallback="

    .line 12
    .line 13
    const-string v6, ", productType="

    .line 14
    .line 15
    const-string v7, "Impression(successCallback="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", demandSourceName="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", url="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
