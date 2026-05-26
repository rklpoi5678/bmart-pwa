.class public final Ls1/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Ls1/e;


# instance fields
.field public a:Lm3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/e;->b:Ls1/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lie/k0;->p(IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e;->a:Lm3/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm3/m;-><init>(Ls1/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/e;->a:Lm3/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls1/e;->a:Lm3/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Ls1/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ls1/e;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1d02666f

    .line 2
    .line 3
    .line 4
    return v0
.end method
