.class public final Lo/a;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static volatile e:Lo/a;

.field public static final f:Lcom/applovin/impl/ea;


# instance fields
.field public final d:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ea;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a;->f:Lcom/applovin/impl/ea;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a;->d:Lo/b;

    .line 10
    .line 11
    return-void
.end method

.method public static Y()Lo/a;
    .locals 2

    .line 1
    sget-object v0, Lo/a;->e:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/a;->e:Lo/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lo/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lo/a;->e:Lo/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lo/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/a;->e:Lo/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lo/a;->e:Lo/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
