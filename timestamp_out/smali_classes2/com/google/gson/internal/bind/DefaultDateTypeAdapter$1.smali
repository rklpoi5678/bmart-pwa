.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lae/z;


# direct methods
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
.method public final a(Lae/m;Lcom/google/gson/reflect/TypeToken;)Lae/y;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/internal/bind/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object v0
.end method
