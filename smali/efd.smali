.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Licj;

.field private b:Lico;

.field private c:Lgdm;

.field private d:Ldsf;

.field private e:Ljhi;

.field private f:Legl;

.field private g:Ldok;

.field private h:Ldjl;

.field private i:Ljuk;

.field private j:Lcoo;

.field private k:I

.field private l:I

.field private m:Leeu;

.field private n:Lcpq;

.field private o:Lgfl;

.field private p:Liaj;

.field private q:Liaj;

.field private r:Lavo;


# direct methods
.method public constructor <init>(Lico;Lick;Lgdm;Ldsf;Ljhi;Legl;Ldok;Ljuk;Ldjl;Lcoo;Leeu;Lcpq;Lgfl;Lgqt;Leeo;Liaj;Lavo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd;->b:Lico;

    iput-object p3, p0, Lefd;->c:Lgdm;

    iput-object p4, p0, Lefd;->d:Ldsf;

    iput-object p5, p0, Lefd;->e:Ljhi;

    iput-object p6, p0, Lefd;->f:Legl;

    iput-object p7, p0, Lefd;->g:Ldok;

    iput-object p9, p0, Lefd;->h:Ldjl;

    iput-object p8, p0, Lefd;->i:Ljuk;

    iput-object p10, p0, Lefd;->j:Lcoo;

    iput-object p11, p0, Lefd;->m:Leeu;

    iput-object p12, p0, Lefd;->n:Lcpq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lefd;->p:Liaj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lefd;->q:Liaj;

    move-object/from16 v0, p17

    iput-object v0, p0, Lefd;->r:Lavo;

    invoke-interface {p3}, Lgdm;->b()Lift;

    move-result-object v1

    sget-object v2, Lift;->a:Lift;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lefd;->o:Lgfl;

    const-string v1, "HdrPTImgCapCmd"

    invoke-interface {p2, v1}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    iput-object v1, p0, Lefd;->a:Licj;

    iget-object v1, p0, Lefd;->a:Licj;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Licj;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcoo;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Lefd;->k:I

    invoke-interface {p10}, Lcoo;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lefd;->l:I

    invoke-virtual {p4}, Ldsf;->a()I

    move-result v1

    iget v2, p0, Lefd;->k:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lixp;->b(Z)V

    invoke-virtual {p4}, Ldsf;->a()I

    move-result v1

    iget v2, p0, Lefd;->l:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lixp;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p14, p13

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lefd;->q:Liaj;

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 23

    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v2

    sget-object v3, Ldjo;->c:Ldjo;

    invoke-virtual {v2, v3}, Ldjn;->b(Ldjo;)Ldjn;

    move-result-object v2

    sget-object v3, Ldjo;->b:Ldjo;

    invoke-virtual {v2, v3}, Ldjn;->a(Ldjo;)Ldjn;

    move-result-object v2

    sget-object v3, Ldjo;->c:Ldjo;

    invoke-virtual {v2, v3}, Ldjn;->c(Ldjo;)Ldjn;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->i:Ljuk;

    invoke-static {v2}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmg;

    invoke-virtual {v2}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->c:Lgdm;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->a:Licj;

    const-string v6, "Executing HdrPlus torch capture command."

    invoke-interface {v5, v6}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->b:Lico;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v5, v6}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->b:Lico;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v5, v6}, Lico;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->g:Ldok;

    invoke-interface {v5}, Ldok;->a()Ldol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v9

    const/16 v17, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->o:Lgfl;

    invoke-interface {v5, v9, v2}, Lgfl;->a(Lggj;Lggg;)Lgfm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-result-object v18

    const/16 v16, 0x0

    :try_start_2
    new-instance v19, Lhzg;

    invoke-direct/range {v19 .. v19}, Lhzg;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v15, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->p:Liaj;

    invoke-interface {v5}, Liaj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdr;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lgfm;->a(Lggg;)Lggg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->b:Lico;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->h:Ldjl;

    invoke-interface {v6, v9, v4, v2}, Ldjl;->a(Lggj;Ldjn;Lggg;)Ldjm;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-result-object v20

    const/4 v14, 0x0

    :try_start_4
    invoke-interface/range {v20 .. v20}, Ldjm;->a()J

    move-result-wide v6

    new-instance v11, Lggi;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ldjm;->a(Lggg;)Lggg;

    move-result-object v2

    invoke-direct {v11, v2}, Lggi;-><init>(Lggg;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v13, 0x0

    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Lico;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lefd;->f:Legl;

    invoke-interface {v10}, Legl;->c()I

    move-result v10

    sget v12, Leh;->ab:I

    if-ne v10, v12, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->n:Lcpq;

    iget-object v7, v6, Lcpq;->a:Lihr;

    move-object v6, v2

    move-object v12, v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->j:Lcoo;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcoo;->a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;)Lcoz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result-object v3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Licj;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_1

    :try_start_7
    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lavk;->a(Z)V

    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1
    if-eqz v20, :cond_2

    :try_start_8
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_2
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v18, :cond_3

    :try_start_a
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_3
    if-eqz v9, :cond_4

    :try_start_b
    invoke-interface {v9}, Ldol;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->o:Lgfl;

    invoke-interface {v2}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    :goto_1
    return-void

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lefd;->b:Lico;

    const-string v21, "SmartMetering"

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Lico;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lefd;->f:Legl;

    invoke-interface {v12, v9, v11, v6, v7}, Legl;->a(Lggj;Lggi;J)Legm;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lhzg;->a(Libw;)Libw;

    iget-object v2, v4, Legm;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Legm;->b:Lihr;
    :try_end_d
    .catch Lidu; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    if-nez v7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v20, :cond_7

    :try_start_f
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_7
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v18, :cond_8

    :try_start_11
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_8
    if-eqz v9, :cond_9

    :try_start_12
    invoke-interface {v9}, Ldol;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->o:Lgfl;

    invoke-interface {v2}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->a:Licj;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Licj;->f(Ljava/lang/String;)V

    sget v10, Leh;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->n:Lcpq;

    iget-object v7, v6, Lcpq;->a:Lihr;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v6, v2

    move-object v12, v4

    goto :goto_2

    :cond_a
    :try_start_14
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->f:Legl;

    invoke-interface {v2}, Legl;->b()Ljhi;

    move-result-object v4

    sget v2, Leh;->ac:I

    if-ne v10, v2, :cond_23

    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lefd;->j:Lcoo;

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-interface {v5, v3, v7, v2}, Lcoo;->a(Lcoz;Lihr;Liia;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move v2, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Leap;->c:Leao;

    const/4 v4, 0x2

    iput v4, v11, Lggi;->a:I

    invoke-virtual {v11}, Lggi;->b()Lggi;

    const/4 v4, 0x0

    sget v7, Leh;->ab:I

    if-eq v2, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lefd;->j:Lcoo;

    invoke-interface {v4, v3, v6}, Lcoo;->a(Lcoz;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_b
    sget v6, Leh;->ab:I

    if-eq v2, v6, :cond_c

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Licj;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->m:Leeu;

    new-instance v4, Lggi;

    invoke-direct {v4, v11}, Lggi;-><init>(Lggi;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->d:Ldsf;

    invoke-virtual {v2, v3, v4, v6, v9}, Leeu;->a(Lcoz;Lggi;Ldsf;Ldol;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Licj;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v3, :cond_d

    :try_start_15
    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lavk;->a(Z)V

    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_d
    if-eqz v20, :cond_e

    :try_start_16
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_e
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v18, :cond_f

    :try_start_18
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_f
    if-eqz v9, :cond_10

    :try_start_19
    invoke-interface {v9}, Ldol;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->o:Lgfl;

    invoke-interface {v2}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto/16 :goto_1

    :cond_11
    :try_start_1a
    sget v2, Leh;->ab:I

    goto/16 :goto_3

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Licj;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_5
    if-eqz v4, :cond_13

    :try_start_1b
    move-object/from16 v0, p2

    iget-object v5, v0, Leap;->b:Leot;

    invoke-interface {v5}, Lgon;->n()Lavk;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lavk;->a(Z)V

    if-eqz v3, :cond_1e

    move-object/from16 v0, p2

    iget-object v3, v0, Leap;->b:Leot;

    new-instance v5, Leff;

    invoke-direct {v5, v4}, Leff;-><init>(Lcoz;)V

    invoke-interface {v3, v5}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->r:Lavo;

    move-object/from16 v0, p2

    iget-object v4, v0, Leap;->b:Leot;

    invoke-interface {v4}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavo;->a(Lavk;)V

    :cond_13
    :goto_6
    throw v2
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_1
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_7
    if-eqz v20, :cond_14

    if-eqz v3, :cond_1f

    :try_start_1d
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_14
    :goto_8
    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_2
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_9
    if-eqz v3, :cond_20

    :try_start_20
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_a
    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catch_3
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_b
    if-eqz v18, :cond_15

    if-eqz v3, :cond_21

    :try_start_23
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_15
    :goto_c
    :try_start_24
    throw v2
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_4
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_d
    if-eqz v9, :cond_16

    if-eqz v3, :cond_22

    :try_start_26
    invoke-interface {v9}, Ldol;->close()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :cond_16
    :goto_e
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->a:Licj;

    const-string v4, "finalizing HdrPlus torch capture command."

    invoke-interface {v3, v4}, Licj;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->o:Lgfl;

    invoke-interface {v3}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->b:Lico;

    invoke-interface {v3}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->b:Lico;

    invoke-interface {v3}, Lico;->a()V

    throw v2

    :cond_17
    :try_start_28
    new-instance v10, Lefe;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1, v9, v12}, Lefe;-><init>(Ldjm;Lgfm;Ldol;Libw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->m:Leeu;

    new-instance v6, Lggi;

    invoke-direct {v6, v11}, Lggi;-><init>(Lggi;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lefd;->d:Ldsf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lefd;->e:Ljhi;

    move-object/from16 v0, p2

    iget-object v11, v0, Leap;->b:Leot;

    invoke-interface {v11}, Lgon;->n()Lavk;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Leeu;->a(Lcoz;Lcom/google/googlex/gcam/BurstSpec;Leao;Lggi;Ldsf;Ljhi;Ldol;Libw;Lavk;Legm;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v4

    if-nez v4, :cond_18

    :try_start_29
    new-instance v2, Lidu;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lidu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catchall_6
    move-exception v2

    move/from16 v22, v4

    move-object v4, v3

    move/from16 v3, v22

    goto/16 :goto_5

    :cond_18
    if-eqz v3, :cond_19

    :try_start_2a
    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lavk;->a(Z)V

    if-eqz v4, :cond_1d

    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    new-instance v4, Leff;

    invoke-direct {v4, v3}, Leff;-><init>(Lcoz;)V

    invoke-interface {v2, v4}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->r:Lavo;

    move-object/from16 v0, p2

    iget-object v3, v0, Leap;->b:Leot;

    invoke-interface {v3}, Lgon;->n()Lavk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavo;->a(Lavk;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_19
    :goto_f
    if-eqz v20, :cond_1a

    :try_start_2b
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_1a
    :try_start_2c
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    if-eqz v18, :cond_1b

    :try_start_2d
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :cond_1b
    if-eqz v9, :cond_1c

    :try_start_2e
    invoke-interface {v9}, Ldol;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->a:Licj;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->o:Lgfl;

    invoke-interface {v2}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto/16 :goto_1

    :cond_1d
    :try_start_2f
    invoke-virtual {v3}, Lcoz;->b()Z

    goto :goto_f

    :catchall_7
    move-exception v2

    move-object v3, v14

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v4}, Lcoz;->b()Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    goto/16 :goto_6

    :catch_5
    move-exception v4

    :try_start_30
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_8
    move-exception v2

    move-object v3, v15

    goto/16 :goto_9

    :cond_1f
    invoke-interface/range {v20 .. v20}, Ldjm;->close()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    goto/16 :goto_8

    :catch_6
    move-exception v4

    :try_start_31
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_9
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_20
    invoke-virtual/range {v19 .. v19}, Lhzg;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto/16 :goto_a

    :catch_7
    move-exception v4

    :try_start_32
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catchall_a
    move-exception v2

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_21
    invoke-interface/range {v18 .. v18}, Lgfm;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    goto/16 :goto_c

    :catch_8
    move-exception v4

    :try_start_33
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_22
    invoke-interface {v9}, Ldol;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    goto/16 :goto_e

    :catchall_b
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_5

    :cond_23
    move v2, v10

    goto/16 :goto_3
.end method

.method public final b()Liaj;
    .locals 3

    sget-object v0, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lggh;

    sget-object v1, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfsl;->a(Lggh;)Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method
