.class public final Lcom/ironsource/T;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/kg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/n9;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/n9;Z)V
    .locals 1

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/T;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/T;->b:Lcom/ironsource/n9;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/ironsource/T;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/T;->c:Z

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/T$a;->a:Lcom/ironsource/T$a;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/T;->b:Lcom/ironsource/n9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sget-object v3, Lcom/ironsource/T$b;->a:Lcom/ironsource/T$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, v3}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/T;->b:Lcom/ironsource/n9;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/ironsource/p9;->c:Lcom/ironsource/p9;

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ironsource/T;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    sget-object v4, Lcom/ironsource/T$c;->a:Lcom/ironsource/T$c;

    .line 46
    .line 47
    invoke-interface {p0, v3, v4}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ironsource/T;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_2
    sget-object v4, Lcom/ironsource/T$d;->a:Lcom/ironsource/T$d;

    .line 70
    .line 71
    invoke-interface {p0, v3, v4}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/ironsource/p9;->e:Lcom/ironsource/p9;

    .line 79
    .line 80
    if-eq v3, v4, :cond_5

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_3
    sget-object v4, Lcom/ironsource/T$e;->a:Lcom/ironsource/T$e;

    .line 86
    .line 87
    invoke-interface {p0, v3, v4}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/ironsource/d1;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    sget-object v0, Lcom/ironsource/T$f;->a:Lcom/ironsource/T$f;

    .line 102
    .line 103
    invoke-interface {p0, v1, v0}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method
