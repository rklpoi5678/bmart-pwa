.class public final Lcom/ironsource/m4$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ironsource/m4$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/m4$a;->a:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/ironsource/fe;->x:Lcom/ironsource/fe$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
