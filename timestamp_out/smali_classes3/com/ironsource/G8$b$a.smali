.class public final Lcom/ironsource/G8$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lfi/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/j;"
        }
    .end annotation
.end field

.field private final f:Lfi/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/j;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/j;",
            "Lfi/j;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "privacyIcon"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/G8$b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;ILjava/lang/Object;)Lcom/ironsource/G8$b$a;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/G8$b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;)Lcom/ironsource/G8$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;)Lcom/ironsource/G8$b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/j;",
            "Lfi/j;",
            "Landroid/view/View;",
            ")",
            "Lcom/ironsource/G8$b$a;"
        }
    .end annotation

    .line 2
    const-string v0, "privacyIcon"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/G8$b$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/G8$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/j;Lfi/j;Landroid/view/View;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ironsource/G8$b$a;

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
    check-cast p1, Lcom/ironsource/G8$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Lfi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/G8;
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/G8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v5, v5, Lfi/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v7, v5, Lfi/i;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v5, v6

    .line 23
    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v6

    .line 27
    :goto_0
    iget-object v7, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-object v7, v7, Lfi/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v8, v7, Lfi/i;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_1
    check-cast v6, Landroid/webkit/WebView;

    .line 40
    .line 41
    :cond_3
    iget-object v7, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :goto_4
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    iget-object v2, v2, Lfi/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-object v2, v2, Lfi/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_6
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lfi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lfi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/G8$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/G8$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/G8$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/G8$b$a;->e:Lfi/j;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/G8$b$a;->f:Lfi/j;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ironsource/G8$b$a;->g:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, ", advertiser="

    .line 16
    .line 17
    const-string v8, ", body="

    .line 18
    .line 19
    const-string v9, "Data(title="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", cta="

    .line 26
    .line 27
    const-string v7, ", icon="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", media="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", privacyIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
