.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/b;


# direct methods
.method public synthetic constructor <init>(Lnc/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/a;->b:Lnc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnc/a;->b:Lnc/b;

    .line 15
    .line 16
    iget-object v3, p1, Lnc/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Ld1/j;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc1/d;

    .line 31
    .line 32
    new-instance v5, La1/s;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v5, p1, v4, v0}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ld1/i;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v6, p1, v4}, Lli/i;-><init>(ILji/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lc1/e;->a:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lc1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La1/s;Ld1/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 56
    .line 57
    const-string v0, "ex"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lnc/b;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "CorruptionException in "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lnc/a;->b:Lnc/b;

    .line 80
    .line 81
    iget-object v2, v2, Lnc/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " DataStore running in process "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance p1, Le1/b;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, v0}, Le1/b;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
