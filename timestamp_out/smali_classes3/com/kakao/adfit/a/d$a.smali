.class public final Lcom/kakao/adfit/a/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/d$a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kakao/adfit/a/d$a$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/kakao/adfit/a/d$d;

.field private final d:Lcom/kakao/adfit/a/d$d;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/d$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/d$a;->h:Lcom/kakao/adfit/a/d$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/a/d$a;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/a/d$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/kakao/adfit/a/d$d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/kakao/adfit/a/d$a;->c:Lcom/kakao/adfit/a/d$d;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/kakao/adfit/a/d$d;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lcom/kakao/adfit/a/d$a;->d:Lcom/kakao/adfit/a/d$d;

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/a/d$a;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;)V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/d$a;->c:Lcom/kakao/adfit/a/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/kakao/adfit/a/d$a;->d:Lcom/kakao/adfit/a/d$d;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/kakao/adfit/a/d$d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/kakao/adfit/a/d$d;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kakao/adfit/a/d$d;->b()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v2

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v3, v2

    .line 53
    invoke-virtual {v1}, Lcom/kakao/adfit/a/d$d;->c()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->c()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v1

    .line 62
    div-float/2addr v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->b()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/kakao/adfit/a/d$d;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/kakao/adfit/a/d$a;->a:Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/kakao/adfit/a/d$a;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    iget-object v4, p0, Lcom/kakao/adfit/a/d$a;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aget v5, v1, v4

    .line 99
    .line 100
    aget v6, v1, v2

    .line 101
    .line 102
    iget-object v7, p0, Lcom/kakao/adfit/a/d$a;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    .line 106
    .line 107
    aget v4, v1, v4

    .line 108
    .line 109
    sub-int/2addr v5, v4

    .line 110
    aget v1, v1, v2

    .line 111
    .line 112
    sub-int/2addr v6, v1

    .line 113
    int-to-float v1, v5

    .line 114
    add-float/2addr v3, v1

    .line 115
    int-to-float v1, v6

    .line 116
    add-float/2addr v0, v1

    .line 117
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/a/d$a;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float v4, v3, v1

    .line 130
    .line 131
    invoke-static {v4}, Lnk/a;->s(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lcom/kakao/adfit/a/d$a;->f:I

    .line 136
    .line 137
    div-float v1, v0, v1

    .line 138
    .line 139
    invoke-static {v1}, Lnk/a;->s(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/kakao/adfit/a/d$a;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    invoke-static {v3}, Lnk/a;->s(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/kakao/adfit/a/d$a;->f:I

    .line 151
    .line 152
    invoke-static {v0}, Lnk/a;->s(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/kakao/adfit/a/d$a;->g:I

    .line 157
    .line 158
    :goto_3
    iput-boolean v2, p0, Lcom/kakao/adfit/a/d$a;->e:Z

    .line 159
    .line 160
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/a/d$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/a/d$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/a/d$a;->g:I

    .line 2
    .line 3
    return v0
.end method
