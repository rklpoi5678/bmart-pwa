.class public final Lrh/i;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public r:J

.field public s:I

.field public final synthetic t:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/i;->t:Llf/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lrh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/i;->t:Llf/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrh/i;-><init>(Llf/a;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh/i;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrh/i;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrh/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrh/i;->t:Llf/a;

    .line 2
    .line 3
    iget-object v0, v0, Llf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    sget-object v1, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    iget v2, p0, Lrh/i;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "CUSTOM_PROPERTY_REQUEST_AT"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lrh/i;->r:J

    .line 21
    .line 22
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyh/a;->b()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lrh/c1;->a()Lrh/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v9, "customProperties.toString()"

    .line 60
    .line 61
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v7, p0, Lrh/i;->r:J

    .line 65
    .line 66
    iput v3, p0, Lrh/i;->s:I

    .line 67
    .line 68
    const-string v3, "SET_PROPERTY"

    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, p0}, Lrh/g0;->c(Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-wide v1, v7

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long p1, v7, v1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "editor"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 110
    .line 111
    return-object p1
.end method
