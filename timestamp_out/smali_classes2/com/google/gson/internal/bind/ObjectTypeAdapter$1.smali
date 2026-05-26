.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lae/z;


# instance fields
.field public final synthetic a:Lae/w;


# direct methods
.method public constructor <init>(Lae/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lae/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lae/m;Lcom/google/gson/reflect/TypeToken;)Lae/y;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/google/gson/internal/bind/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lae/w;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/i;-><init>(Lae/m;Lae/w;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
