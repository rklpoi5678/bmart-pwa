.class public final Lcom/inmobi/media/a7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/a7;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public static final c:Lmj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/a7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    .line 7
    .line 8
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/a7;->c:Lmj/a;

    .line 13
    .line 14
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

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Z6;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Z6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Z6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Z6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/Z6;-><init>(Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Z6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Z6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/inmobi/media/Z6;->b:Lmj/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Z6;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/a7;->c:Lmj/a;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/inmobi/media/Z6;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inmobi/media/Z6;->b:Lmj/a;

    .line 62
    .line 63
    iput v3, v0, Lcom/inmobi/media/Z6;->d:I

    .line 64
    .line 65
    check-cast p1, Lmj/c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    sget-object v1, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sput-object p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 84
    .line 85
    sget-object p0, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    check-cast p1, Lmj/c;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    check-cast p1, Lmj/c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
