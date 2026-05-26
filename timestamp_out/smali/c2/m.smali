.class public final Lc2/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc2/m;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lc2/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lc2/m;

    .line 16
    .line 17
    sget-object v1, Lc2/l;->b:Lc2/l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lc2/m;-><init>(Lc2/l;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lc2/l;

    invoke-direct {v0, p1}, Lc2/l;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lc2/m;-><init>(Lc2/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc2/l;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc2/m;->b:Lc2/l;

    .line 9
    iput-object p2, p0, Lc2/m;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lv1/s;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 3
    iput-object p1, p0, Lc2/m;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc2/m;->b:Lc2/l;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lc2/m;

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
    check-cast p1, Lc2/m;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc2/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc2/m;->b:Lc2/l;

    .line 24
    .line 25
    iget-object v3, p1, Lc2/m;->b:Lc2/l;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lc2/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lc2/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/m;->b:Lc2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
