.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbhh;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/FileDescriptor;

.field public e:Ljum;

.field public final f:Lbgm;

.field public final g:Lbgo;

.field public final h:Lbgf;

.field public i:I

.field public j:Lbfa;


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->j:Lbfa;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->a:Ljum;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->e:Ljum;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->n:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->d:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Lbgq;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lbgp;->i:I

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    iget-object v2, v2, Lbdz;->a:Lbdo;

    iget v6, v2, Lbdo;->b:I

    :cond_0
    new-instance v3, Lbgm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgp;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lbgq;->n:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v7, v0, Lbgq;->l:I

    move-object/from16 v0, p1

    iget v8, v0, Lbgq;->g:F

    move-object/from16 v0, p1

    iget v9, v0, Lbgq;->h:F

    move-object/from16 v0, p1

    iget-wide v10, v0, Lbgq;->k:J

    move-object/from16 v0, p1

    iget v2, v0, Lbgq;->j:I

    int-to-long v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->c:Lbdv;

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbgq;->i:Landroid/os/Handler;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lbgm;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbfa;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgp;->f:Lbgm;
    :try_end_0
    .catch Lbgk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    if-eqz v2, :cond_3

    new-instance v2, Lbhb;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Lbdz;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbgq;->e:Lbgi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgp;->f:Lbgm;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbgq;->b:Lico;

    invoke-direct {v2, v3, v4, v5, v6}, Lbhb;-><init>(Lbdz;Lbgi;Lbgm;Lico;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->g:Lbgo;

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->c:Lbdv;

    if-eqz v2, :cond_4

    new-instance v2, Lbgt;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->c:Lbdv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbgq;->f:Lfta;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgp;->f:Lbgm;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbgq;->b:Lico;

    invoke-direct {v2, v3, v4, v5, v6}, Lbgt;-><init>(Lbdv;Lfta;Lbgm;Lico;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->h:Lbgf;

    :goto_3
    sget-object v2, Lbhh;->a:Lbhh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->b:Lbhh;

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_4
    throw v2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->g:Lbgo;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->h:Lbgf;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 7

    iget-object v1, p0, Lbgp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgp;->b:Lbhh;

    sget-object v2, Lbhh;->c:Lbhh;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbhh;->a:Lbhh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbhh;->b:Lbhh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbgp;->b:Lbhh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lbgp;->g:Lbgo;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbgp;->g:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljgx;->a:Ljgx;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lbgp;->b:Lbhh;

    sget-object v1, Lbhh;->c:Lbhh;

    if-ne v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbgp;->a()Ljhi;

    move-result-object v0

    iget-object v1, p0, Lbgp;->b:Lbhh;

    sget-object v2, Lbhh;->b:Lbhh;

    if-eq v1, v2, :cond_4

    const-string v1, "VideoRecorderImpl"

    sget-object v2, Lbhh;->b:Lbhh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbgp;->b:Lbhh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lbgp;->g:Lbgo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgp;->g:Lbgo;

    invoke-interface {v1}, Lbgo;->close()V

    :cond_1
    iget-object v1, p0, Lbgp;->h:Lbgf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbgp;->h:Lbgf;

    invoke-interface {v1}, Lbgf;->close()V

    :cond_2
    iget-object v1, p0, Lbgp;->f:Lbgm;

    invoke-virtual {v1}, Lbgm;->close()V

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    sget-object v0, Lbhh;->c:Lbhh;

    iput-object v0, p0, Lbgp;->b:Lbhh;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbgp;->g:Lbgo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbgp;->g:Lbgo;

    invoke-interface {v1}, Lbgo;->b()V

    :cond_5
    iget-object v1, p0, Lbgp;->h:Lbgf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbgp;->h:Lbgf;

    invoke-interface {v1}, Lbgf;->b()V

    :cond_6
    iget-object v1, p0, Lbgp;->f:Lbgm;

    invoke-virtual {v1}, Lbgm;->b()V

    sget-object v1, Lbhh;->a:Lbhh;

    iput-object v1, p0, Lbgp;->b:Lbhh;

    goto :goto_1
.end method
