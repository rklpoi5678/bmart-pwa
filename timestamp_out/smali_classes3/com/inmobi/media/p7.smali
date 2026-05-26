.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Pn;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    const-string v3, "view"

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/inmobi/media/Ln;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v5, Lcom/inmobi/media/Oh;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v3, v4, Lcom/inmobi/media/ci;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v5, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v5, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Lcom/inmobi/media/ci;->d(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v5, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/inmobi/media/ci;->d(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v0, v1

    .line 77
    :cond_4
    :goto_1
    if-ge v0, p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/inmobi/media/Ln;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v4, Lcom/inmobi/media/Oh;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of v2, v2, Lcom/inmobi/media/ci;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, v4, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v4, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->d(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, v4, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->d(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    return-void
.end method
