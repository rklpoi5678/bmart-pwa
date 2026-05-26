.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lae/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final c:Lae/z;


# instance fields
.field public final a:Lpd/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lae/z;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lpd/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lae/m;Lcom/google/gson/reflect/TypeToken;)Lae/y;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lbe/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lbe/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lpd/c;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lpd/c;Lae/m;Lcom/google/gson/reflect/TypeToken;Lbe/a;Z)Lae/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lpd/c;Lae/m;Lcom/google/gson/reflect/TypeToken;Lbe/a;Z)Lae/y;
    .locals 2

    .line 1
    invoke-interface {p4}, Lbe/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lpd/c;->h(Lcom/google/gson/reflect/TypeToken;Z)Lce/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lce/o;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lbe/a;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    instance-of v0, p1, Lae/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lae/y;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lae/z;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lae/z;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p5, p3, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Lae/z;

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    move-object p1, p5

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lae/z;->a(Lae/m;Lcom/google/gson/reflect/TypeToken;)Lae/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lae/y;->a()Lae/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p5, "Invalid attempt to bind an instance of "

    .line 69
    .line 70
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " as a @JsonAdapter for "

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    invoke-static {p1}, Lce/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
