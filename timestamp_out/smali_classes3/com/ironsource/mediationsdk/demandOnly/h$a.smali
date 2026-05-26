.class public abstract Lcom/ironsource/mediationsdk/demandOnly/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
