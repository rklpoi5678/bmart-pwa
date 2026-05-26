.class public final Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object v0, p0, Lz5/b;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz5/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput-object v0, p0, Lz5/b;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lz5/b;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    instance-of v3, v2, Lti/a;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    instance-of v2, v2, Lti/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v0}, Lz5/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "\'"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\' is an object in destination but not in map"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
