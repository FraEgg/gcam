.class final Lctm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lctm;->a:Lcsj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 12

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lctm;->a:Lcsj;

    iget-boolean v0, v1, Lcsj;->J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcsj;->t:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v3

    iget-object v0, v1, Lcsj;->i:Lgsf;

    iget-object v2, v1, Lcsj;->m:Lcqo;

    iget-object v2, v2, Lcqo;->b:Ljava/lang/String;

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v2, v4, p1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lerw;

    iget-object v0, v1, Lcsj;->Y:Libw;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcsj;->Y:Libw;

    invoke-interface {v0}, Libw;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcsj;->Y:Libw;

    :cond_0
    iget-object v0, v1, Lcsj;->t:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lcsj;->ad:Lhzv;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Lcsj;->ad:Lhzv;

    new-instance v0, Lcso;

    invoke-direct/range {v0 .. v6}, Lcso;-><init>(Lcsj;Lerw;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v9, v0}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    iput-object v0, v1, Lcsj;->Y:Libw;

    iget-object v0, v1, Lcsj;->g:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    iget-object v2, v1, Lcsj;->Y:Libw;

    invoke-interface {v0, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v0, v1, Lcsj;->G:Lcug;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcsj;->G:Lcug;

    if-nez v4, :cond_3

    move v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Lcug;->a(Z)V

    :cond_1
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start to switch camera. cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcsj;->d(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lctm;->a:Lcsj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsj;->V:Z

    return-void
.end method
