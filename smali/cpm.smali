.class final Lcpm;
.super Lcom/google/googlex/gcam/BurstCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    iput-object p1, p0, Lcpm;->a:Lcpa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BurstCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcpa;->a:Ljava/lang/String;

    const-string v2, "Payload processing complete, shot_id = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v8, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfsy;

    invoke-direct {v2, p2}, Lfsy;-><init>(Lcom/google/googlex/gcam/ShotLogData;)V

    iget-object v0, p0, Lcpm;->a:Lcpa;

    iget-object v3, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcpm;->a:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iget-object v4, p0, Lcpm;->a:Lcpa;

    iget-object v4, v4, Lcpa;->u:Lbhk;

    sget-object v5, Lbhk;->e:Lbhk;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcpm;->a:Lcpa;

    iget-object v4, v4, Lcpa;->c:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcpa;->a:Ljava/lang/String;

    const-string v5, "Hexagon failed"

    invoke-static {v4, v5}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcpm;->a:Lcpa;

    iget-object v4, v4, Lcpa;->v:Lbiu;

    const-string v5, "Hexagon failed! Please immediately take and file a bug report."

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbiu;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    int-to-long v4, v1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    sget-object v1, Lcpa;->a:Ljava/lang/String;

    const-string v4, "Black frame detected"

    invoke-static {v1, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpm;->a:Lcpa;

    iget-object v1, v1, Lcpa;->v:Lbiu;

    const-string v4, "Black frame detected! Please immediately take and file a bug report."

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lbiu;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Lcpr;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcpm;->a:Lcpa;

    iget-wide v6, v1, Lcpa;->h:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    sget-object v1, Lcpa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcpm;->a:Lcpa;

    iget-wide v4, v4, Lcpa;->h:J

    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Repeated burst for timestamp "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpm;->a:Lcpa;

    iget-object v1, v1, Lcpa;->v:Lbiu;

    const-string v4, "Repeated burst detected! Please immediately take and file a bug report."

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lbiu;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcpm;->a:Lcpa;

    invoke-virtual {v0}, Lcpr;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcpa;->h:J

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcpm;->a:Lcpa;

    iget-object v1, v1, Lcpa;->t:Lavo;

    invoke-virtual {v1}, Lavo;->a()Lavp;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcpr;->a:Leap;

    iget-object v0, v0, Leap;->b:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    iget-wide v4, v1, Lavp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lavp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lavk;->a(Lfsy;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_1
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, Lcpr;->a:Leap;

    iget-object v0, v0, Leap;->b:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0, v2, v8, v8}, Lavk;->a(Lfsy;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_1
.end method
