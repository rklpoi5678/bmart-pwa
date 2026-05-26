.class Lcom/ironsource/sdk/controller/e$s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/x4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/x4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "demandsourcename"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 19
    .line 20
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;Lcom/ironsource/t8$e;)Lcom/ironsource/t8$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "producttype"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "isbiddinginstance"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "custom_c"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/ironsource/fe;->j:Lcom/ironsource/fe$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/x4;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
