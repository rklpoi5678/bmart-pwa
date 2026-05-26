.class public final Ltj/v;
.super Ltj/c0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Loj/e;
    with = Ltj/w;
.end annotation


# static fields
.field public static final INSTANCE:Ltj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/v;->INSTANCE:Ltj/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj/w;->a:Ltj/w;

    .line 2
    .line 3
    return-object v0
.end method
