.class public final Lod/r0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lod/r0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lod/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lod/k0;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lod/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 7
    .line 8
    const-class v1, Lod/r0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lod/r0;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g()Lod/r0;
    .locals 1

    .line 1
    sget-object v0, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lod/r0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lod/r0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lod/r0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lod/r0;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static i(Lod/r0;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Lod/r0;Lod/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static k(Lod/r0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Lod/r0;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lod/r0;Lod/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static n(Lod/r0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Lod/r0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/r0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lod/r0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/r0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lod/r0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/r0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lod/r0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/r0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static u()Lod/r0;
    .locals 1

    .line 1
    sget-object v0, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lod/o0;
    .locals 1

    .line 1
    sget-object v0, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/o0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lod/n0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lod/r0;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Lod/r0;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Lod/r0;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v0, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lod/r0;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, Lod/p0;->a:Lcom/google/protobuf/MapEntryLite;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, Lod/r0;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, Lod/q0;->a:Lcom/google/protobuf/MapEntryLite;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, Lod/k0;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, Lod/r0;->DEFAULT_INSTANCE:Lod/r0;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lod/o0;

    .line 98
    .line 99
    invoke-static {}, Lod/r0;->g()Lod/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lod/r0;

    .line 108
    .line 109
    invoke-direct {p1}, Lod/r0;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object v1, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/r0;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r0;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/r0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
