.class final Lcpn;
.super Lcom/google/googlex/gcam/BurstCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpn;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BurstCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 2
    sget-object v0, Lcpb;->a:Ljava/lang/String;

    .line 3
    const-string v2, "Payload processing complete, shot_id = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    invoke-static {v8, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lftc;

    invoke-direct {v2, p2}, Lftc;-><init>(Lcom/google/googlex/gcam/ShotLogData;)V

    .line 7
    iget-object v0, p0, Lcpn;->a:Lcpb;

    iget-object v3, v0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcpn;->a:Lcpb;

    iget-object v0, v0, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    .line 9
    iget-object v4, p0, Lcpn;->a:Lcpb;

    .line 10
    iget-object v4, v4, Lcpb;->u:Lbhl;

    .line 11
    sget-object v5, Lbhl;->e:Lbhl;

    if-eq v4, v5, :cond_3

    .line 12
    iget-object v4, p0, Lcpn;->a:Lcpb;

    .line 13
    iget-object v4, v4, Lcpb;->c:Lcom/google/googlex/gcam/InitParams;

    .line 14
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    sget-object v4, Lcpb;->a:Ljava/lang/String;

    .line 16
    const-string v5, "Hexagon failed"

    invoke-static {v4, v5}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcpn;->a:Lcpb;

    .line 18
    iget-object v4, v4, Lcpb;->v:Lbiv;

    .line 19
    const-string v5, "Hexagon failed! Please immediately take and file a bug report."

    .line 20
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbiv;->a(Ljava/lang/String;I)V

    .line 21
    :cond_0
    :goto_0
    int-to-long v4, v1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 23
    sget-object v1, Lcpb;->a:Ljava/lang/String;

    .line 24
    const-string v4, "Black frame detected"

    invoke-static {v1, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcpn;->a:Lcpb;

    .line 26
    iget-object v1, v1, Lcpb;->v:Lbiv;

    .line 27
    const-string v4, "Black frame detected! Please immediately take and file a bug report."

    .line 28
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lbiv;->a(Ljava/lang/String;I)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcps;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcpn;->a:Lcpb;

    iget-wide v6, v1, Lcpb;->h:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcpb;->a:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcpn;->a:Lcpb;

    iget-wide v4, v4, Lcpb;->h:J

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

    invoke-static {v1, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcpn;->a:Lcpb;

    .line 35
    iget-object v1, v1, Lcpb;->v:Lbiv;

    .line 36
    const-string v4, "Repeated burst detected! Please immediately take and file a bug report."

    .line 37
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lbiv;->a(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcpn;->a:Lcpb;

    invoke-virtual {v0}, Lcps;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcpb;->h:J

    .line 39
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcpn;->a:Lcpb;

    .line 41
    iget-object v1, v1, Lcpb;->t:Lavp;

    .line 42
    invoke-virtual {v1}, Lavp;->a()Lavq;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-object v0, v0, Lcps;->a:Leaq;

    .line 46
    iget-object v0, v0, Leaq;->b:Leou;

    .line 47
    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    iget-wide v4, v1, Lavq;->a:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lavq;->b:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v3, v1}, Lavl;->a(Lftc;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 56
    :goto_1
    return-void

    .line 30
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    :cond_5
    iget-object v0, v0, Lcps;->a:Leaq;

    .line 53
    iget-object v0, v0, Leaq;->b:Leou;

    .line 54
    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v8, v8}, Lavl;->a(Lftc;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_1
.end method
