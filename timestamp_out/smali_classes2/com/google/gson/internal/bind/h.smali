.class public final Lcom/google/gson/internal/bind/h;
.super Lae/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lae/z;


# instance fields
.field public final a:Lae/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lae/w;->b:Lae/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/h;->d(Lae/w;)Lae/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/h;->b:Lae/z;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lae/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Lae/w;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lae/w;)Lae/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/h;-><init>(Lae/w;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lfe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfe/a;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx/f;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lfe/a;->A()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expecting number, got: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/mh;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; at path "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lfe/a;->w(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->a:Lae/w;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lae/w;->a(Lfe/a;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(Lfe/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfe/b;->P(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
