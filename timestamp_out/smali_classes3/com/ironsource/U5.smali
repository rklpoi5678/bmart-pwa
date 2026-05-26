.class public final Lcom/ironsource/U5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/U5;

.field public static final b:Ljava/lang/String; = "ext_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/U5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/U5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lgi/v;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "ext_"

    .line 52
    .line 53
    invoke-static {v4, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v5, v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x3e

    .line 70
    .line 71
    const-string v7, ", "

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-object v3
.end method
