.class final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private synthetic b:Lchp;


# direct methods
.method constructor <init>(Lchp;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lchq;->b:Lchp;

    iput-object p2, p0, Lchq;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lihr;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lchq;->b:Lchp;

    iget-object v2, v2, Lchp;->b:Lchk;

    iget-object v2, v2, Lchk;->i:Liir;

    invoke-interface {v2, p1}, Liir;->a(Lihr;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lchq;->b:Lchp;

    iget-object v3, v3, Lchp;->b:Lchk;

    iget-object v3, v3, Lchk;->j:Liiw;

    invoke-virtual {v3, v2, v0, v1}, Liiw;->a(FJ)V

    :goto_0
    iget-object v0, p0, Lchq;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i()V

    return-void

    :cond_0
    const-string v2, "BurstController"

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Score for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is NaN!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BurstController"

    const-string v1, "Could not score a frame because metadata is missing!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
