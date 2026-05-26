.class Lcom/ironsource/O5$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O5;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/O5;


# direct methods
.method public constructor <init>(Lcom/ironsource/O5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/O5$a;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    const-string v0, "response status code: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/ironsource/Gd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ironsource/Gd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/I5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/ironsource/I5;->d()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "POST"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/I5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/ironsource/I5;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/I5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/ironsource/I5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/ironsource/O5$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/ironsource/g8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Gd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v3, "GET"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/I5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/ironsource/I5;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/I5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/ironsource/I5;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/ironsource/O5$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lcom/ironsource/g8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Gd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ironsource/O5$a;->b:Lcom/ironsource/O5;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, v1, Lcom/ironsource/Gd;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/ironsource/O5;->b(Lcom/ironsource/O5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
