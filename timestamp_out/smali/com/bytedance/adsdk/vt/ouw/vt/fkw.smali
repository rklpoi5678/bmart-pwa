.class public final Lcom/bytedance/adsdk/vt/ouw/vt/fkw;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ra<",
        "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
        ">;"
    }
.end annotation


# instance fields
.field private final fkw:Lcom/bytedance/adsdk/vt/lh/vt/yu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ra;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/vt/lh/vt/yu;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    iget-object v3, p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 26
    .line 27
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    iget-object v5, p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 32
    .line 33
    aget v5, v5, v2

    .line 34
    .line 35
    invoke-static {v4, v5, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v3, v2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 42
    .line 43
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 44
    .line 45
    aget v4, v4, v2

    .line 46
    .line 47
    iget-object v5, p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 48
    .line 49
    aget v5, v5, v2

    .line 50
    .line 51
    invoke-static {p2, v4, v5}, Lcom/bytedance/adsdk/vt/le/vt;->ouw(FII)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " vs "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
