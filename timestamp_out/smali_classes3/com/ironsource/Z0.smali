.class public Lcom/ironsource/Z0;
.super Lcom/ironsource/ge;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static h:Ljava/lang/String; = "type"

.field private static i:Ljava/lang/String; = "numOfAdUnits"

.field private static j:Ljava/lang/String; = "firstCampaignCredits"

.field private static k:Ljava/lang/String; = "totalNumberCredits"

.field private static l:Ljava/lang/String; = "productType"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/Z0;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/Z0;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/Z0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/ironsource/Z0;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/Z0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ironsource/Z0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/ironsource/Z0;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/Z0;->a(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lcom/ironsource/Z0;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/ironsource/Z0;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/ironsource/Z0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/ironsource/Z0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/ironsource/Z0;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/ironsource/Z0;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/ironsource/Z0;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/ironsource/Z0;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/ironsource/Z0;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/Z0;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z0;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Z0;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
