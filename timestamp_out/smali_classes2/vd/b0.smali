.class public final Lvd/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfi/l;

.field public final c:I

.field public final d:Lfi/l;

.field public final e:Lfi/l;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd/d1;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvd/b0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lvd/a0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lvd/a0;-><init>(Lvd/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvd/b0;->b:Lfi/l;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lvd/b0;->c:I

    .line 33
    .line 34
    new-instance p1, La7/e0;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvd/b0;->d:Lfi/l;

    .line 46
    .line 47
    new-instance p1, Lvd/a0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lvd/a0;-><init>(Lvd/b0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvd/b0;->e:Lfi/l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b0;->b:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/b0;->d:Lfi/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lvd/b0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lvd/z;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lvd/z;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lvd/b0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lvd/z;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lvd/z;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfi/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lgi/v;->H(Lfi/h;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
