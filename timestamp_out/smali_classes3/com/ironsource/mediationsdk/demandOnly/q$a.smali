.class public final Lcom/ironsource/mediationsdk/demandOnly/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

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
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/demandOnly/h;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 5

    .line 1
    const-string v0, "loadParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->f()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, " was initialized and loaded without Activity"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    const/16 v1, 0x424

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x1fe

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 40
    .line 41
    const-string v0, "Missing banner layout"

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 58
    .line 59
    const-string v0, "Banner layout is destroyed"

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 76
    .line 77
    const-string v0, "Missing banner size"

    .line 78
    .line 79
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "CUSTOM"

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gtz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 104
    .line 105
    const-string v0, "Unsupported banner size. Height and width must be bigger than 0"

    .line 106
    .line 107
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 118
    .line 119
    const-string v0, "Missing instance Id"

    .line 120
    .line 121
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/demandOnly/h;->c()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 144
    .line 145
    const-string v0, "Missing adm"

    .line 146
    .line 147
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method
