.class Lcom/ironsource/sdk/controller/e$m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/Mg;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/ironsource/Mg;->d()Lcom/ironsource/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/ironsource/Mg;->f()Lcom/ironsource/Z4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/ironsource/Mg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/ironsource/Mg;->g()Lcom/ironsource/j5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Mg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/ironsource/Mg;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/g4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/e;->h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/v;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
