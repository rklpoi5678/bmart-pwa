.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;
.super Lli/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Laj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/h;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Laj/j;",
        "Lcom/applovin/shadow/okio/Path;",
        "Lfi/x;",
        "<anonymous>",
        "(Laj/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lcom/applovin/shadow/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Z",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/h;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Laj/j;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/j;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laj/j;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Laj/j;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lgi/h;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Laj/j;

    .line 21
    .line 22
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laj/j;

    .line 41
    .line 42
    new-instance v1, Lgi/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lgi/h;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lgi/h;->addLast(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, v1

    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lcom/applovin/shadow/okio/Path;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 81
    .line 82
    iget-boolean v8, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 83
    .line 84
    iput-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Laj/j;Lcom/applovin/shadow/okio/FileSystem;Lgi/h;Lcom/applovin/shadow/okio/Path;ZZLji/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 102
    .line 103
    return-object p1
.end method
