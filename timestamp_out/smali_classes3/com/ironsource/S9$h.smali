.class Lcom/ironsource/S9$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S9;->b(Lcom/ironsource/O9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/O9;

.field final synthetic b:Lcom/ironsource/S9;


# direct methods
.method public constructor <init>(Lcom/ironsource/S9;Lcom/ironsource/O9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/S9$h;->b:Lcom/ironsource/S9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/O9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ironsource/S9$h;->b:Lcom/ironsource/S9;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ironsource/S9;->d(Lcom/ironsource/S9;)Lcom/ironsource/Z4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Lcom/ironsource/O9;)Lcom/ironsource/Y4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ironsource/v8;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ironsource/O9;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "isbiddinginstance"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "demandsourcename"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/ironsource/Z9;->a(Lcom/ironsource/O9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "producttype"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/ironsource/S9$h;->a:Lcom/ironsource/O9;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/ironsource/O9;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "isMultipleAdObjects"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/ironsource/fe;->m:Lcom/ironsource/fe$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/S9$h;->b:Lcom/ironsource/S9;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/S9;)Lcom/ironsource/sdk/controller/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lcom/ironsource/Y4;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/S9$h;->b:Lcom/ironsource/S9;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/S9;)Lcom/ironsource/sdk/controller/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Y4;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
