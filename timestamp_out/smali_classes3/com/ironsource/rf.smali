.class Lcom/ironsource/rf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ironsource/g5;


# direct methods
.method public constructor <init>(Lcom/ironsource/g5;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/rf;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public a(Lcom/ironsource/g5;Ljava/lang/String;J)Lcom/ironsource/c6;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/c6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/c6;-><init>(Lcom/ironsource/g5;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    new-instance v1, Lcom/ironsource/C8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/rf;->a()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ironsource/rf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x3fc

    .line 43
    .line 44
    iput v0, v7, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/rf;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/ironsource/g5;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ironsource/g5;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/ironsource/g5;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/ironsource/g5;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/ironsource/g5;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/ironsource/rf;->b:Lcom/ironsource/g5;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/ironsource/g5;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/g5;-><init>(Lcom/ironsource/C8;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x3

    .line 88
    .line 89
    invoke-virtual {p0, v0, v8, v1, v2}, Lcom/ironsource/rf;->a(Lcom/ironsource/g5;Ljava/lang/String;J)Lcom/ironsource/c6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/ironsource/c6;->a()Lcom/ironsource/h5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/ironsource/h5;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xc8

    .line 102
    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x3f8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/h5;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    iput v0, v7, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/rf;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
