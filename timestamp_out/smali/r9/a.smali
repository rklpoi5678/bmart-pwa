.class public final Lr9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lr9/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp3/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln9/d;

.field public final d:Lt9/d;

.field public final e:Lu9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr9/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln9/d;Lp3/l;Lt9/d;Lu9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr9/a;->c:Ln9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lr9/a;->a:Lp3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lr9/a;->d:Lt9/d;

    .line 11
    .line 12
    iput-object p5, p0, Lr9/a;->e:Lu9/b;

    .line 13
    .line 14
    return-void
.end method
