.class public abstract Ltj/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Ltj/b;


# instance fields
.field public final a:Ltj/j;

.field public final b:Lta/d;

.field public final c:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltj/b;

    .line 2
    .line 3
    new-instance v1, Ltj/j;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v10, Ltj/a;->b:Ltj/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Ltj/j;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZLtj/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lvj/a;->a:Lta/d;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ltj/c;-><init>(Ltj/j;Lta/d;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltj/c;->d:Ltj/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ltj/j;Lta/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/c;->a:Ltj/j;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/c;->b:Lta/d;

    .line 7
    .line 8
    new-instance p1, Llc/b;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2}, Llc/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltj/c;->c:Llc/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln3/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln3/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luj/v;

    .line 17
    .line 18
    sget-object v2, Luj/a0;->c:Luj/a0;

    .line 19
    .line 20
    invoke-interface {p2}, Loj/b;->getDescriptor()Lqj/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Luj/v;-><init>(Ltj/c;Luj/a0;Ln3/j;Lqj/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Luj/v;->m(Loj/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ln3/j;->h()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected EOF after parsing, but had "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Ln3/j;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " instead"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, p1, p2, v2, v1}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/a;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Luj/d;->c:Luj/d;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgi/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgi/h;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lgi/h;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    check-cast v2, [C

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v1

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    new-array v4, v1, [C

    .line 54
    .line 55
    :cond_2
    iput-object v4, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Luj/l;->h(Ltj/c;Lcom/unity3d/scar/adapter/common/a;Loj/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->r()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->r()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p1
.end method
