.class public final Ltj/z;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqj/g;


# static fields
.field public static final b:Ltj/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lsj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/z;->b:Ltj/z;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Ltj/z;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 5
    .line 6
    sget-object v0, Ltj/o;->a:Ltj/o;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Loj/b;)Lsj/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsj/e0;->d:Lsj/d0;

    .line 13
    .line 14
    iput-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsj/d0;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/d0;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g(I)Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/d0;->g(I)Lqj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj/j;->d:Lqj/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltj/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/d0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/z;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
