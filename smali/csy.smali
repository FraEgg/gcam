.class final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final synthetic b:Lcsk;

.field private synthetic c:Lbwt;


# direct methods
.method constructor <init>(Lcsk;Lbwt;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsy;->b:Lcsk;

    iput-object p2, p0, Lcsy;->c:Lbwt;

    iput-object p3, p0, Lcsy;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcsy;->c:Lbwt;

    sget-object v1, Lbwt;->e:Lbwt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcsy;->b:Lcsk;

    .line 7
    iget-object v0, v0, Lcsk;->Q:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcsy;->b:Lcsk;

    .line 10
    iget-object v0, v0, Lcsk;->Q:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcsy;->b:Lcsk;

    .line 12
    iget-object v1, v1, Lcsk;->Q:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcsy;->b:Lcsk;

    .line 20
    iget-object v1, v1, Lcsk;->v:Ljht;

    .line 21
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcsy;->b:Lcsk;

    .line 23
    iget-object v1, v1, Lcsk;->v:Ljht;

    .line 24
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v1, Lcsz;

    invoke-direct {v1, p0}, Lcsz;-><init>(Lcsy;)V

    iget-object v2, p0, Lcsy;->b:Lcsk;

    .line 26
    iget-object v2, v2, Lcsk;->f:Lhzt;

    .line 27
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcsy;->b:Lcsk;

    .line 16
    iget-object v0, v0, Lcsk;->Q:Ljava/util/Map;

    .line 17
    iget-object v1, p0, Lcsy;->c:Lbwt;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 3
    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
