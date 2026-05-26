.class public Lcom/ironsource/N5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "application/json"


# instance fields
.field private a:Lcom/ironsource/G7;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/G7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/N5;->a:Lcom/ironsource/G7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/N5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/N5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/N5;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/G7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/N5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/G7$a;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-string v4, "application/json"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/N5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ironsource/N5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/ironsource/g8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Gd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Gd;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/ironsource/G7$a;->a(Z)Lcom/ironsource/G7$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v1, Lcom/ironsource/Gd;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/ironsource/G7$a;->a(I)Lcom/ironsource/G7$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "EventsSender failed to send events - "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, Lcom/ironsource/Fc;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/ironsource/G7$a;->a(Z)Lcom/ironsource/G7$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/ironsource/G7$a;->a(Ljava/lang/Exception;)Lcom/ironsource/G7$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/ironsource/N5;->a:Lcom/ironsource/G7;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/ironsource/G7;->a(Lcom/ironsource/G7$a;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
