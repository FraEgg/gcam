.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Lbav;

.field private synthetic b:Layq;


# direct methods
.method constructor <init>(Layq;Lbav;)V
    .locals 0

    iput-object p1, p0, Layx;->b:Layq;

    iput-object p2, p0, Layx;->a:Lbav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbez;)Ljuk;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Layq;

    iget-object v0, v2, Layq;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Layq;

    iget-object v2, v2, Layq;->v:Lazb;

    sget-object v3, Lazb;->a:Lazb;

    invoke-virtual {v2, v3}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->b:Layq;

    iget-object v3, v3, Layq;->v:Lazb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Layq;

    iget-object v2, v2, Layq;->v:Lazb;

    sget-object v3, Lazb;->c:Lazb;

    invoke-virtual {v2, v3}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Layq;

    sget-object v3, Lazb;->d:Lazb;

    iput-object v3, v2, Layq;->v:Lazb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->b:Layq;

    iget-object v3, v3, Layq;->s:Lihi;

    move-object/from16 v0, p0

    iget-object v4, v0, Layx;->b:Layq;

    iget-object v4, v4, Layq;->t:Lbcu;

    move-object/from16 v0, p0

    iget-object v5, v0, Layx;->b:Layq;

    iget-object v5, v5, Layq;->q:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Layx;->b:Layq;

    iget-object v7, v7, Layq;->b:Lbci;

    move-object/from16 v0, p0

    iget-object v8, v0, Layx;->b:Layq;

    iget-object v8, v8, Layq;->p:Lbde;

    invoke-direct/range {v2 .. v8}, Lbcg;-><init>(Lihi;Lbcu;Landroid/view/Surface;Landroid/view/Surface;Lbci;Lbde;)V

    new-instance v23, Lbdd;

    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->b:Layq;

    iget-object v3, v3, Layq;->p:Lbde;

    invoke-interface/range {p1 .. p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Layx;->b:Layq;

    iget-object v5, v5, Layq;->s:Lihi;

    move-object/from16 v0, p0

    iget-object v6, v0, Layx;->b:Layq;

    iget-object v6, v6, Layq;->t:Lbcu;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbdd;-><init>(Lbde;Landroid/view/Surface;Lihi;Lbcu;)V

    invoke-interface/range {p1 .. p1}, Lbez;->c()Ljhi;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Layx;->b:Layq;

    move-object/from16 v27, v0

    new-instance v3, Lbaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Layx;->a:Lbav;

    move-object/from16 v0, p0

    iget-object v5, v0, Layx;->b:Layq;

    move-object/from16 v0, p0

    iget-object v6, v0, Layx;->b:Layq;

    iget-object v6, v6, Layq;->c:Lbdz;

    move-object/from16 v0, p0

    iget-object v7, v0, Layx;->b:Layq;

    iget-object v7, v7, Layq;->s:Lihi;

    move-object/from16 v0, p0

    iget-object v8, v0, Layx;->b:Layq;

    iget-object v8, v8, Layq;->k:Liaj;

    move-object/from16 v0, p0

    iget-object v9, v0, Layx;->b:Layq;

    iget-object v9, v9, Layq;->l:Liaj;

    move-object/from16 v0, p0

    iget-object v10, v0, Layx;->b:Layq;

    iget-object v10, v10, Layq;->m:Liaj;

    move-object/from16 v0, p0

    iget-object v11, v0, Layx;->b:Layq;

    iget-object v11, v11, Layq;->n:Ljhi;

    invoke-interface/range {p1 .. p1}, Lbez;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Layx;->b:Layq;

    iget-object v13, v13, Layq;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Layx;->b:Layq;

    iget-object v14, v14, Layq;->f:Lgvu;

    move-object/from16 v0, p0

    iget-object v15, v0, Layx;->b:Layq;

    iget-object v15, v15, Layq;->h:Lbfn;

    move-object/from16 v0, p0

    iget-object v0, v0, Layx;->b:Layq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layq;->j:Lbfi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Layx;->b:Layq;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Layq;->i:Lbfg;

    move-object/from16 v17, v0

    new-instance v18, Lham;

    invoke-direct/range {v18 .. v18}, Lham;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbez;->e()Ljhi;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Layx;->b:Layq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Layq;->t:Lbcu;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbaw;-><init>(Lbav;Lbbm;Lbdz;Lihi;Liaj;Liaj;Liaj;Ljhi;Ljava/io/File;Ljava/util/concurrent/Executor;Lgvu;Lbfn;Lbfi;Lbfg;Lham;Ljhi;JLbcg;Lbdd;Ljhi;Lbcu;)V

    move-object/from16 v0, v27

    iput-object v3, v0, Layq;->u:Lbaw;

    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Layq;

    iget-object v2, v2, Layq;->u:Lbaw;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p2, Lbez;

    invoke-direct {p0, p2}, Layx;->a(Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
