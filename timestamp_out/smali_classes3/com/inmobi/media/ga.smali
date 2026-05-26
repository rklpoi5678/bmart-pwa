.class public final Lcom/inmobi/media/ga;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# static fields
.field public static final a:Lcom/inmobi/media/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ga;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ga;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/ga;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lw7/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lw7/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lbk/g;

    .line 22
    .line 23
    iget-object v5, v3, Lbk/g;->e:Lwj/g0;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v8, v1, Lcom/inmobi/media/a6;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "message"

    .line 37
    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v1, v3}, Lwj/p0;->create(Lwj/b0;Ljava/lang/String;)Lwj/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-ltz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lw7/e;->d()Lwj/x;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v4, Lwj/m0;

    .line 55
    .line 56
    sget-object v6, Lwj/e0;->c:Lwj/e0;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v19}, Lwj/m0;-><init>(Lwj/g0;Lwj/e0;Ljava/lang/String;ILwj/w;Lwj/x;Lwj/p0;Lwj/m0;Lwj/m0;Lwj/m0;JJLak/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "code < 0: "

    .line 73
    .line 74
    invoke-static {v8, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    check-cast v0, Lbk/g;

    .line 89
    .line 90
    iget-object v1, v0, Lbk/g;->e:Lwj/g0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
