.class public abstract Ltj/c0;
.super Ltj/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Loj/e;
    with = Ltj/d0;
.end annotation


# static fields
.field public static final Companion:Ltj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/c0;->Companion:Ltj/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/c0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
