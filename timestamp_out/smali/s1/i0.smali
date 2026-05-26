.class public final Ls1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ls1/n;


# direct methods
.method public constructor <init>(Ls1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i0;->a:Ls1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Ls1/i0;->a:Ls1/n;

    .line 9
    .line 10
    iget-object v4, v4, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls1/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls1/i0;

    .line 12
    .line 13
    iget-object v0, p0, Ls1/i0;->a:Ls1/n;

    .line 14
    .line 15
    iget-object p1, p1, Ls1/i0;->a:Ls1/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls1/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->a:Ls1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
