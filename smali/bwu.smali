.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwq;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Libx;

.field private static f:Libx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lbxb;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lbwr;

.field private i:Landroid/content/Context;

.field private j:Liaj;

.field private k:Ldhe;

.field private l:Laxu;

.field private m:Liaj;

.field private n:Lgvq;

.field private o:Lgvl;

.field private p:Lgop;

.field private q:Lico;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lidb;

.field private t:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwu;->d:Ljava/lang/String;

    new-instance v0, Libx;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Libx;-><init>(II)V

    sput-object v0, Lbwu;->e:Libx;

    new-instance v0, Libx;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Libx;-><init>(II)V

    sput-object v0, Lbwu;->f:Libx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgop;Lgvl;Liaj;Liaj;Lbhm;Lgvq;Lico;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Lbwu;->l:Laxu;

    iget-object v0, p0, Lbwu;->l:Laxu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liak;->b(Liaj;Ljava/lang/Comparable;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lbwu;->m:Liaj;

    iput-object v2, p0, Lbwu;->c:Lbxb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwu;->e:Libx;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbwu;->i:Landroid/content/Context;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    iput-object v0, p0, Lbwu;->p:Lgop;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    iput-object v0, p0, Lbwu;->o:Lgvl;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    iput-object v0, p0, Lbwu;->n:Lgvq;

    iput-object p8, p0, Lbwu;->q:Lico;

    iput-object p9, p0, Lbwu;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p10, p0, Lbwu;->s:Lidb;

    iput-object p4, p0, Lbwu;->j:Liaj;

    new-instance v0, Ldhe;

    invoke-virtual {p6}, Lbhm;->c()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldhe;-><init>(ZLiaj;)V

    iput-object v0, p0, Lbwu;->k:Ldhe;

    iput-object v2, p0, Lbwu;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v0, Lerp;

    new-instance v1, Lbwv;

    invoke-direct {v1, p10}, Lbwv;-><init>(Lidb;)V

    invoke-direct {v0, v1}, Lerp;-><init>(Lerq;)V

    iput-object v0, p0, Lbwu;->t:Lerp;

    return-void
.end method


# virtual methods
.method public final a(Lbws;)Ljuk;
    .locals 3

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Lbwu;->c:Lbxb;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbwu;->q:Lico;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxb;->b()Ljuk;

    move-result-object v0

    iget-object v1, p0, Lbwu;->q:Lico;

    invoke-interface {v1}, Lico;->a()V

    goto :goto_0
.end method

.method public final a(Lbws;Lelz;Lgrp;Libu;Lift;ILbxm;Lbyl;Libx;)Ljuk;
    .locals 25

    invoke-static {}, Lhzi;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->t:Lerp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    iput-object v3, v2, Lerp;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbwu;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->c:Lbxb;

    if-eqz v2, :cond_1

    sget-object v2, Lbwu;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwu;->h:Lbwr;

    if-nez v5, :cond_2

    sget-object v2, Lbwu;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lbwr;->a:Lbwc;

    iget-object v3, v2, Lbwc;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbwc;->c:Lgha;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbwb;->a(Lgha;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lbwu;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljqz;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lerp;->c()V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljqz;

    invoke-direct {v3}, Ljqz;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljqz;

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljqz;->a:Z

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljqz;->b:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->q:Lico;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    new-instance v2, Lbxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwu;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwu;->p:Lgop;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwu;->k:Ldhe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbwu;->j:Liaj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwu;->l:Laxu;

    invoke-virtual {v6}, Laxu;->a()Lgkd;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->n:Lgvq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->o:Lgvl;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->q:Lico;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwu;->s:Lidb;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lbxb;-><init>(Landroid/content/Context;Libx;Lbwr;Lelz;Lgrp;Lgop;Libu;Lift;ILdhe;Lbxm;Lbyl;Liaj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Libw;Lgvq;Lgvl;Lico;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidb;Libx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwu;->c:Lbxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->c:Lbxb;

    iget-object v2, v2, Lbxb;->l:Ljuw;

    new-instance v3, Lbww;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbww;-><init>(Lbwu;)V

    new-instance v4, Lhzi;

    invoke-direct {v4}, Lhzi;-><init>()V

    invoke-interface {v2, v3, v4}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->c:Lbxb;

    invoke-virtual {v2}, Lbxb;->a()Ljuk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwu;->q:Lico;

    invoke-interface {v3}, Lico;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lhzi;->a()V

    sget-object v0, Lbws;->e:Lbws;

    invoke-virtual {p0, v0}, Lbwu;->a(Lbws;)Ljuk;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Ljuk;)Liku;

    move-result-object v0

    new-instance v1, Ljur;

    invoke-direct {v1}, Ljur;-><init>()V

    new-instance v2, Lbwy;

    invoke-direct {v2, p0}, Lbwy;-><init>(Lbwu;)V

    invoke-interface {v0, v1, v2}, Liku;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lgkk;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwu;->q:Lico;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p3, Lgkk;->d:Libx;

    invoke-virtual {v0}, Libx;->c()F

    move-result v0

    sget-object v1, Lbwu;->e:Libx;

    invoke-virtual {v1}, Libx;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lbwu;->f:Libx;

    invoke-virtual {v2}, Libx;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lbwu;->e:Libx;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lbwu;->f:Libx;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lbwu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v0, Libx;->a:I

    iget v2, v0, Libx;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v2, v0, Libx;->a:I

    iget v0, v0, Libx;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lbwu;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcae;

    invoke-direct {v1, p1}, Lcae;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    new-instance v1, Lbwx;

    invoke-direct {v1, p0}, Lbwx;-><init>(Lbwu;)V

    iget-object v2, v0, Lcae;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcae;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbwu;->q:Lico;

    invoke-interface {v0}, Lico;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lbwz;

    invoke-direct {v3, v2}, Lbwz;-><init>(Libx;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libx;

    iget v6, v1, Libx;->a:I

    iget v7, v2, Libx;->b:I

    if-lt v6, v7, :cond_4

    iget v6, v1, Libx;->b:I

    iget v7, v2, Libx;->b:I

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libx;

    invoke-virtual {v1}, Libx;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Libx;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lbwr;)V
    .locals 0

    iput-object p1, p0, Lbwu;->h:Lbwr;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v0, v0, Lcae;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Lbwu;->m:Liaj;

    return-object v0
.end method
