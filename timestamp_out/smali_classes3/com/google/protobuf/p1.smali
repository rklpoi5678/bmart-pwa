.class public final Lcom/google/protobuf/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/p1;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/p1;->caseField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/p1;->valueField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->caseField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/p1;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->valueField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
