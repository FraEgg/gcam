.class public Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lghh;

.field public final b:Lghh;

.field private c:Licu;

.field private d:Licz;

.field private e:Leah;

.field private f:Leai;

.field private g:Lefr;

.field private h:Ldnd;

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/util/Set;

.field private m:Ldvc;


# direct methods
.method public constructor <init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Ldvc;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move/from16 v0, p12

    move/from16 v1, p11

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Liya;->a(Z)V

    .line 3
    iput-object p2, p0, Lefq;->d:Licz;

    .line 4
    iput-object p6, p0, Lefq;->e:Leah;

    .line 5
    move/from16 v0, p11

    iput v0, p0, Lefq;->i:I

    .line 6
    move/from16 v0, p12

    iput v0, p0, Lefq;->j:I

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Lefq;->l:Ljava/util/Set;

    .line 8
    move-object/from16 v0, p16

    iput-object v0, p0, Lefq;->m:Ldvc;

    .line 9
    iput-object p7, p0, Lefq;->f:Leai;

    .line 10
    iput-object p9, p0, Lefq;->g:Lefr;

    .line 11
    iput-object p10, p0, Lefq;->h:Ldnd;

    .line 12
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lefq;->k:J

    .line 13
    const-string v2, "ZSLImgCaptureCmd"

    invoke-interface {p1, v2}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v2

    iput-object v2, p0, Lefq;->c:Licu;

    .line 15
    move/from16 v0, p12

    move/from16 v1, p12

    invoke-interface {p4, v0, v1, p8}, Lghe;->a(IILghi;)Lghh;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Lhzr;->a(Lich;)Lich;

    move-result-object v2

    check-cast v2, Lghh;

    iput-object v2, p0, Lefq;->a:Lghh;

    .line 17
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghe;

    move/from16 v0, p12

    move/from16 v1, p12

    invoke-interface {v2, v0, v1, p8}, Lghe;->a(IILghi;)Lghh;

    move-result-object v2

    .line 20
    invoke-virtual {p3, v2}, Lhzr;->a(Lich;)Lich;

    move-result-object v2

    check-cast v2, Lghh;

    iput-object v2, p0, Lefq;->b:Lghh;

    .line 22
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lefq;->b:Lghh;

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 102
    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lefq;->e:Leah;

    invoke-interface {v0, v2, v3}, Leah;->a(J)J

    move-result-wide v2

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 107
    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 108
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghd;

    .line 116
    invoke-interface {v1}, Lghd;->d()J

    move-result-wide v6

    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 120
    :goto_1
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 125
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_2

    .line 127
    :cond_3
    return-object v3

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Leaq;)V
    .locals 2

    .prologue
    .line 182
    .line 183
    iget-object v0, p0, Leaq;->c:Leap;

    .line 184
    invoke-virtual {v0}, Leap;->a()Licn;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method private final b(Leaj;Leaq;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 128
    :try_start_0
    invoke-direct {p0}, Lefq;->e()Lawj;
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 130
    :try_start_1
    invoke-virtual {p0}, Lefq;->d()Lawj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v7

    .line 133
    :try_start_2
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 135
    :goto_0
    iget v1, p0, Lefq;->j:I

    if-ge v5, v1, :cond_0

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {v8}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghd;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghd;

    .line 139
    invoke-interface {v1}, Lghd;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_2
    if-eqz v7, :cond_1

    if-eqz v2, :cond_b

    :try_start_4
    invoke-virtual {v7}, Lawj;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_4
    if-eqz v6, :cond_2

    if-eqz v4, :cond_c

    :try_start_7
    invoke-virtual {v6}, Lawj;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lief; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catch Lief; {:try_start_8 .. :try_end_8} :catch_2

    .line 165
    :catch_2
    move-exception v1

    iget-object v1, p0, Lefq;->c:Licu;

    const-string v2, "Unable to read images from zsl buffer."

    invoke-interface {v1, v2}, Licu;->f(Ljava/lang/String;)V

    move v1, v3

    .line 166
    :cond_3
    :goto_6
    return v1

    .line 143
    :cond_4
    :try_start_9
    invoke-static {v7, v6}, Lefq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lefq;->i:I

    if-ge v1, v5, :cond_9

    .line 145
    iget-object v1, p0, Lefq;->c:Licu;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, p0, Lefq;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 148
    const/4 v10, 0x0

    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-interface {v1, v5}, Licu;->d(Ljava/lang/String;)V

    .line 150
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v3

    :goto_7
    if-ge v5, v9, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lghd;

    .line 151
    invoke-interface {v2}, Lghd;->close()V

    goto :goto_7

    .line 162
    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghd;

    .line 154
    invoke-interface {v1}, Lghd;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    .line 156
    :cond_6
    if-eqz v7, :cond_7

    :try_start_a
    invoke-virtual {v7}, Lawj;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    if-eqz v6, :cond_8

    :try_start_b
    invoke-virtual {v6}, Lawj;->close()V
    :try_end_b
    .catch Lief; {:try_start_b .. :try_end_b} :catch_2

    :cond_8
    move v1, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :try_start_c
    invoke-virtual {p0, p1, p2, v2, v8}, Lefq;->a(Leaj;Leaq;Ljava/util/List;Ljava/util/List;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v1

    .line 159
    if-eqz v7, :cond_a

    :try_start_d
    invoke-virtual {v7}, Lawj;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_a
    if-eqz v6, :cond_3

    :try_start_e
    invoke-virtual {v6}, Lawj;->close()V
    :try_end_e
    .catch Lief; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_6

    .line 162
    :catch_3
    move-exception v5

    :try_start_f
    invoke-static {v2, v5}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 164
    :catchall_3
    move-exception v1

    goto/16 :goto_4

    .line 162
    :cond_b
    invoke-virtual {v7}, Lawj;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_3

    .line 164
    :catch_4
    move-exception v2

    :try_start_10
    invoke-static {v4, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v6}, Lawj;->close()V
    :try_end_10
    .catch Lief; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_5
.end method

.method private final e()Lawj;
    .locals 8

    .prologue
    .line 56
    invoke-virtual {p0}, Lefq;->c()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, v0}, Lefq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 74
    new-instance v3, Lawj;

    invoke-direct {v3}, Lawj;-><init>()V

    .line 75
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 77
    invoke-interface {v0}, Lghd;->e()Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 78
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 96
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_2

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v4

    iget-object v0, p0, Lefq;->h:Ldnd;

    .line 63
    invoke-virtual {v0}, Ldnd;->b()J

    move-result-wide v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lefq;->k:J

    sub-long/2addr v4, v6

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 67
    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_1
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 71
    goto/16 :goto_0

    .line 82
    :cond_3
    :try_start_3
    iget-object v0, p0, Lefq;->g:Lefr;

    invoke-interface {v0, v1}, Lefr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    invoke-virtual {v3, v0}, Lawj;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 87
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 90
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_5

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lefq;->f:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lefq;->c:Licu;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lefq;->d:Licz;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2}, Lefq;->b(Leaj;Leaq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26
    iget-object v1, p0, Lefq;->d:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lefq;->c:Licu;

    iget-object v1, p0, Lefq;->f:Leai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lefq;->f:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    .line 32
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lefq;->d:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method

.method public a(Leaj;Leaq;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lefq;->m:Ldvc;

    invoke-interface {v0, p2}, Ldvc;->b(Leaq;)Ldvd;

    move-result-object v2

    const/4 v1, 0x0

    .line 168
    if-nez v2, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lefq;->c:Licu;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Licu;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldvd;->close()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lefq;->c:Licu;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Licu;->d(Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Lefq;->a(Leaq;)V

    .line 174
    invoke-virtual {p1}, Leaj;->close()V

    .line 175
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 176
    invoke-static {v2, v0}, Ldep;->a(Ldvd;Lghd;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v2}, Ldvd;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    throw v0

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ldvd;->close()V

    .line 179
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ldvd;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Liau;
    .locals 9

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 34
    new-array v1, v5, [Lggq;

    iget-object v0, p0, Lefq;->m:Ldvc;

    .line 35
    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v0

    .line 36
    iget v0, v0, Ldzs;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    invoke-static {v6}, Lfsp;->a(I)Lggq;

    move-result-object v0

    .line 47
    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lefq;->a:Lghh;

    .line 48
    invoke-static {v0}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lefq;->l:Ljava/util/Set;

    .line 49
    invoke-static {v0}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v0

    aput-object v0, v1, v6

    .line 50
    invoke-static {v1}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    .line 51
    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1
    invoke-static {v2}, Lfsp;->a(I)Lggq;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_2
    new-array v0, v6, [Lggq;

    .line 40
    invoke-static {v2}, Lfsp;->a(I)Lggq;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lggl;

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v2

    .line 44
    aput-object v2, v0, v8

    .line 45
    invoke-static {v0}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lefq;->a:Lghh;

    invoke-interface {v0}, Lghh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lawj;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lefq;->b:Lghh;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lawj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lefq;->b:Lghh;

    invoke-interface {v2}, Lghh;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lawj;-><init>(Ljava/util/ArrayList;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
