.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrh/m;)Lj9/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lxb/c;)Lj9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrh/m;)Lj9/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lxb/c;)Lj9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrh/m;)Lj9/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lxb/c;)Lj9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lxb/c;)Lj9/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm9/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm9/r;->a()Lm9/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk9/a;->f:Lk9/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm9/r;->c(Lm9/l;)Lm9/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lxb/c;)Lj9/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm9/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm9/r;->a()Lm9/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk9/a;->f:Lk9/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm9/r;->c(Lm9/l;)Lm9/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lxb/c;)Lj9/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm9/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm9/r;->a()Lm9/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk9/a;->e:Lk9/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm9/r;->c(Lm9/l;)Lm9/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/b;->a(Ljava/lang/Class;)Lxb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lxb/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lxb/i;->a(Ljava/lang/Class;)Lxb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lxb/a;->a(Lxb/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lh6/l;

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lh6/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lxb/a;->f:Lxb/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxb/a;->b()Lxb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lxb/o;

    .line 34
    .line 35
    const-class v5, Loc/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lxb/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lxb/b;->b(Lxb/o;)Lxb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lxb/i;->a(Ljava/lang/Class;)Lxb/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lxb/a;->a(Lxb/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lh6/l;

    .line 52
    .line 53
    const/16 v6, 0x19

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lh6/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lxb/a;->f:Lxb/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lxb/a;->b()Lxb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lxb/o;

    .line 65
    .line 66
    const-class v6, Loc/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lxb/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lxb/b;->b(Lxb/o;)Lxb/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Lxb/i;->a(Ljava/lang/Class;)Lxb/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lxb/a;->a(Lxb/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lh6/l;

    .line 83
    .line 84
    const/16 v5, 0x1a

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lh6/l;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lxb/a;->f:Lxb/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxb/a;->b()Lxb/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "19.0.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/String;Ljava/lang/String;)Lxb/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v4, v0, v2}, [Lxb/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
