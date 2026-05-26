.class public final Lod/c0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lod/c0;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lod/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lod/k0;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 7
    .line 8
    const-class v1, Lod/c0;

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
    iput-object v0, p0, Lod/c0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lod/c0;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lod/c0;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lod/c0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    return-void
.end method

.method public static M()Lod/w;
    .locals 1

    .line 1
    sget-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g()Lod/c0;
    .locals 1

    .line 1
    sget-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lod/c0;Ljava/lang/String;)V
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
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lod/c0;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static i(Lod/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lod/c0;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lod/c0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lod/c0;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lod/c0;Ljava/lang/String;)V
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
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lod/c0;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static l(Lod/c0;)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lod/c0;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lod/c0;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static m(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static q(Lod/c0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/c0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lod/c0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lod/c0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Lod/c0;Lod/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lod/z;->a:I

    .line 5
    .line 6
    iput p1, p0, Lod/c0;->httpMethod_:I

    .line 7
    .line 8
    iget p1, p0, Lod/c0;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lod/c0;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static s(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lod/c0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lod/c0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lod/c0;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static v()Lod/c0;
    .locals 1

    .line 1
    sget-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

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

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lod/v;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lod/c0;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lod/c0;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lod/c0;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v2, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lod/c0;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "url_"

    .line 60
    .line 61
    const-string v4, "httpMethod_"

    .line 62
    .line 63
    sget-object v5, Lod/y;->a:Lod/y;

    .line 64
    .line 65
    const-string v6, "requestPayloadBytes_"

    .line 66
    .line 67
    const-string v7, "responsePayloadBytes_"

    .line 68
    .line 69
    const-string v8, "httpResponseCode_"

    .line 70
    .line 71
    const-string v9, "responseContentType_"

    .line 72
    .line 73
    const-string v10, "clientStartTimeUs_"

    .line 74
    .line 75
    const-string v11, "timeToRequestCompletedUs_"

    .line 76
    .line 77
    const-string v12, "timeToResponseInitiatedUs_"

    .line 78
    .line 79
    const-string v13, "timeToResponseCompletedUs_"

    .line 80
    .line 81
    const-string v14, "networkClientErrorReason_"

    .line 82
    .line 83
    sget-object v15, Lod/a0;->a:Lod/a0;

    .line 84
    .line 85
    const-string v16, "customAttributes_"

    .line 86
    .line 87
    sget-object v17, Lod/x;->a:Lcom/google/protobuf/MapEntryLite;

    .line 88
    .line 89
    const-string v18, "perfSessions_"

    .line 90
    .line 91
    const-class v19, Lod/k0;

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 98
    .line 99
    sget-object v2, Lod/c0;->DEFAULT_INSTANCE:Lod/c0;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lod/w;

    .line 107
    .line 108
    invoke-static {}, Lod/c0;->g()Lod/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lod/c0;

    .line 117
    .line 118
    invoke-direct {v0}, Lod/c0;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c0;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lod/z;
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lod/z;->a(I)Lod/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lod/z;->b:Lod/z;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lod/c0;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c0;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod/c0;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method
