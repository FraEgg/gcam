.class public final Ljcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;

.field private c:Ljcn;

.field private d:Ljcm;

.field private e:Ljcm;

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Ljcl;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcl;->b:Ljava/util/List;

    .line 4
    iput v3, p0, Ljcl;->f:F

    .line 5
    iput v3, p0, Ljcl;->g:F

    .line 6
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljcl;->h:F

    .line 7
    iput v4, p0, Ljcl;->i:F

    .line 8
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p1, Ljcn;->e:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 10
    iget v0, p1, Ljcn;->h:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 11
    iget v0, p1, Ljcn;->g:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :goto_2
    invoke-static {v1}, Liya;->a(Z)V

    .line 12
    iput-object p1, p0, Ljcl;->c:Ljcn;

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    goto :goto_2
.end method

.method private final a(D)D
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->l:Ljco;

    invoke-virtual {v0}, Ljco;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ljcl;->c:Ljcn;

    iget-object v1, v1, Ljcn;->l:Ljco;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized variation method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    mul-double v0, p1, p1

    .line 158
    :goto_0
    return-wide v0

    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)D
    .locals 18

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 136
    :cond_0
    const-wide/16 v2, 0x0

    .line 155
    :cond_1
    :goto_0
    return-wide v2

    .line 137
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->e:Ljcm;

    if-nez v2, :cond_3

    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mLastFrame is null when frames is not empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->e:Ljcm;

    iget-wide v4, v2, Ljcm;->i:D

    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 141
    add-int/lit8 v3, v6, -0x1

    .line 142
    add-int/lit8 v2, v6, 0x1

    int-to-double v8, v2

    div-double v8, v4, v8

    .line 143
    int-to-double v10, v3

    div-double v10, v4, v10

    .line 144
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v12, v2, Ljcm;->i:D

    .line 145
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v14, v2, Ljcm;->i:D

    sub-double/2addr v4, v14

    .line 146
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v14, v2, Ljcm;->i:D

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v0, v2, Ljcm;->i:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    int-to-double v2, v3

    div-double v2, v14, v2

    .line 147
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 148
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 149
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Ljcl;->a(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljcl;->a(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 150
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    .line 151
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v10, v2, Ljcm;->i:D

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    iget-wide v12, v2, Ljcm;->i:D

    sub-double/2addr v10, v12

    .line 152
    sub-double/2addr v10, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ljcl;->a(D)D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 153
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 154
    :cond_4
    add-int/lit8 v2, v6, 0x1

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->c:Ljcn;

    iget-object v4, v4, Ljcn;->l:Ljco;

    sget-object v5, Ljco;->b:Ljco;

    if-ne v4, v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;DDD)D
    .locals 14

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 161
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p2, p4

    add-double v2, v2, p6

    sub-double v8, v0, v2

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 167
    iget v1, v0, Ljcm;->b:F

    float-to-double v12, v1

    add-double/2addr v6, v12

    .line 168
    iget v1, v0, Ljcm;->c:F

    float-to-double v12, v1

    add-double/2addr v4, v12

    .line 169
    iget v0, v0, Ljcm;->h:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 170
    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    if-lez v10, :cond_2

    .line 172
    int-to-double v0, v10

    div-double/2addr v6, v0

    .line 173
    int-to-double v0, v10

    div-double/2addr v4, v0

    .line 174
    int-to-double v0, v10

    div-double/2addr v2, v0

    .line 175
    :cond_2
    iget-object v0, p0, Ljcl;->e:Ljcm;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mLastFrame is null when frames is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->l:Ljco;

    sget-object v1, Ljco;->a:Ljco;

    if-ne v0, v1, :cond_4

    .line 178
    iget-object v0, p0, Ljcl;->e:Ljcm;

    iget-wide v0, v0, Ljcm;->i:D

    iget-object v10, p0, Ljcl;->e:Ljcm;

    iget-wide v10, v10, Ljcm;->i:D

    mul-double/2addr v0, v10

    .line 180
    :goto_2
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 181
    invoke-direct {p0, p1}, Ljcl;->a(Ljava/util/List;)D

    move-result-wide v10

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    mul-double/2addr v10, v12

    div-double v0, v10, v0

    .line 182
    mul-double v6, v6, p2

    mul-double v4, v4, p4

    add-double/2addr v4, v6

    mul-double v2, v2, p6

    add-double/2addr v2, v4

    mul-double/2addr v0, v8

    sub-double v0, v2, v0

    return-wide v0

    .line 179
    :cond_4
    iget-object v0, p0, Ljcl;->e:Ljcm;

    iget-wide v0, v0, Ljcm;->i:D

    goto :goto_2
.end method

.method private static a(Ljcm;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 200
    if-eq v0, p0, :cond_0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    return-object v1
.end method

.method private final e()Ljcm;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()Ljcm;
    .locals 7

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    const/4 v2, 0x0

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljcm;

    .line 131
    if-eqz v2, :cond_0

    iget v5, v1, Ljcm;->b:F

    iget v6, v2, Ljcm;->b:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    :cond_0
    :goto_1
    move-object v2, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private final g()Ljcm;
    .locals 18

    .prologue
    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const/4 v2, 0x0

    .line 197
    :goto_0
    return-object v2

    .line 185
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 187
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    goto :goto_0

    .line 188
    :cond_1
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 189
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    move-object v10, v11

    .line 190
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v3, 0x0

    move-object v13, v2

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    move-object v12, v2

    check-cast v12, Ljcm;

    .line 191
    invoke-static {v12, v11}, Ljcl;->a(Ljcm;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget v2, v2, Ljcn;->i:F

    float-to-double v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget v2, v2, Ljcn;->j:F

    float-to-double v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget v2, v2, Ljcn;->k:F

    float-to-double v8, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Ljcl;->a(Ljava/util/List;DDD)D

    move-result-wide v2

    .line 193
    cmpl-double v4, v2, v14

    if-ltz v4, :cond_3

    :goto_2
    move-object v13, v12

    move-wide v14, v2

    move/from16 v3, v16

    .line 196
    goto :goto_1

    :cond_2
    move-object v2, v13

    .line 197
    goto :goto_0

    :cond_3
    move-object v12, v13

    move-wide v2, v14

    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t drop frame from empty list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    .line 18
    :cond_1
    invoke-direct {p0}, Ljcl;->e()Ljcm;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-wide v0, v0, Ljcm;->a:J

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Ljcl;->f()Ljcm;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    iget v1, v0, Ljcm;->b:F

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 26
    iget-wide v0, v0, Ljcm;->a:J

    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0}, Ljcl;->g()Ljcm;

    move-result-object v0

    .line 28
    iget-wide v0, v0, Ljcm;->a:J

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->a:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->c(J)V

    .line 107
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->c:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->c(J)V

    .line 108
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->b:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->c(J)V

    .line 109
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->a:Ljan;

    invoke-interface {v0}, Ljan;->a()V

    .line 112
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->b:Ljan;

    invoke-interface {v0}, Ljan;->a()V

    .line 113
    iget-object v0, p0, Ljcl;->c:Ljcn;

    iget-object v0, v0, Ljcn;->c:Ljan;

    invoke-interface {v0}, Ljan;->a()V

    .line 114
    iget-object v0, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iput-object v2, p0, Ljcl;->d:Ljcm;

    .line 117
    iput-object v2, p0, Ljcl;->e:Ljcm;

    .line 118
    iput v1, p0, Ljcl;->f:F

    .line 119
    iput v1, p0, Ljcl;->g:F

    .line 120
    return-void
.end method

.method public final b(J)V
    .locals 23

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->e:Ljcm;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->e:Ljcm;

    iget-wide v2, v2, Ljcm;->a:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 30
    const-string v2, "AUCFrameDropper"

    const-string v3, "Invalid timestamp: new frame timestamp is smaller than older timestamp."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return-void

    .line 32
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->a:Ljan;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->b(J)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->c:Ljan;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->b(J)V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->b:Ljan;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->b(J)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->a:Ljan;

    .line 36
    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->a(J)Ljfx;

    move-result-object v2

    invoke-virtual {v2}, Ljfx;->a()F

    move-result v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->c:Ljan;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->a(J)Ljfx;

    move-result-object v2

    invoke-virtual {v2}, Ljfx;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v7, v2, v3

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->b:Ljan;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljan;->a(J)Ljfx;

    move-result-object v2

    invoke-virtual {v2}, Ljfx;->a()F

    move-result v8

    .line 40
    new-instance v3, Ljcm;

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ljcm;-><init>(JFFF)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->a:Ljava/util/Map;

    iget-wide v4, v3, Ljcm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->calcSigmoidParams(FFFF)Ljgf;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    .line 47
    iget v5, v2, Ljcm;->d:F

    iput v5, v2, Ljcm;->f:F

    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 52
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ljcl;->c:Ljcn;

    iget v5, v5, Ljcn;->g:F

    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v2

    float-to-double v12, v2

    .line 53
    add-int/lit8 v2, v15, -0x1

    move v11, v2

    :goto_2
    if-ltz v11, :cond_5

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->e:Ljcm;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 57
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljcl;->c:Ljcn;

    iget v5, v5, Ljcn;->h:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 59
    iget v4, v2, Ljcm;->f:F

    float-to-double v4, v4

    mul-double v6, v4, v12

    .line 60
    const/4 v4, 0x0

    move v10, v4

    move-wide v8, v12

    :goto_4
    const/4 v4, 0x2

    if-ge v10, v4, :cond_4

    aget v16, v14, v10

    .line 61
    add-int v4, v11, v16

    move v5, v4

    :goto_5
    if-ltz v5, :cond_3

    if-ge v5, v15, :cond_3

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcm;

    .line 63
    iget-wide v0, v2, Ljcm;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v4, Ljcm;->a:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x49742400    # 1000000.0f

    div-float v17, v17, v18

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Ljcl;->c:Ljcn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Ljcn;->h:F

    move/from16 v18, v0

    cmpl-float v18, v17, v18

    if-gtz v18, :cond_3

    .line 65
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljcl;->c:Ljcn;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Ljcn;->g:F

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 66
    iget v4, v4, Ljcm;->f:F

    float-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v20, v20, v18

    add-double v6, v6, v20

    .line 67
    add-double v8, v8, v18

    .line 68
    add-int v4, v5, v16

    move v5, v4

    goto :goto_5

    .line 56
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->e:Ljcm;

    iget-wide v4, v4, Ljcm;->a:J

    iget-wide v6, v2, Ljcm;->a:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    goto/16 :goto_3

    .line 69
    :cond_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_4

    .line 70
    :cond_4
    div-double v4, v6, v8

    double-to-float v4, v4

    iput v4, v2, Ljcm;->g:F

    .line 71
    add-int/lit8 v2, v11, -0x1

    move v11, v2

    goto/16 :goto_2

    .line 73
    :cond_5
    const v2, 0x358637bd    # 1.0E-6f

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    .line 75
    iget v2, v2, Ljcm;->g:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v4, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v0, p0

    iput v4, v0, Ljcl;->g:F

    .line 78
    move-object/from16 v0, p0

    iget v2, v0, Ljcl;->g:F

    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->c:Ljcn;

    iget v4, v4, Ljcn;->e:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljcl;->f:F

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->c:Ljcn;

    iget v2, v2, Ljcn;->f:F

    move-object/from16 v0, p0

    iget v4, v0, Ljcl;->g:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljcl;->h:F

    .line 80
    move-object/from16 v0, p0

    iget v2, v0, Ljcl;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Ljcl;->g:F

    float-to-double v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Ljcl;->c:Ljcn;

    iget v6, v6, Ljcn;->d:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljcl;->i:F

    .line 86
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    .line 87
    iget v5, v2, Ljcm;->g:F

    .line 88
    move-object/from16 v0, p0

    iget v6, v0, Ljcl;->f:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Ljcl;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 89
    float-to-double v6, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Ljcl;->c:Ljcn;

    iget v5, v5, Ljcn;->d:F

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Ljcl;->i:F

    mul-float/2addr v5, v6

    .line 90
    iput v5, v2, Ljcm;->h:F

    goto :goto_8

    .line 83
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Ljcl;->i:F

    .line 84
    const-string v2, "AUCFrameDropper"

    const-string v4, "The max motion saliency must be a positive number!"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcm;

    .line 95
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ljcm;->i:D

    .line 96
    if-eqz v4, :cond_9

    .line 97
    iget-wide v6, v2, Ljcm;->a:J

    iget-wide v8, v4, Ljcm;->a:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    .line 98
    iget v8, v4, Ljcm;->h:F

    iget v9, v2, Ljcm;->h:F

    add-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 99
    iget-wide v8, v4, Ljcm;->i:D

    add-double/2addr v6, v8

    iput-wide v6, v2, Ljcm;->i:D

    :cond_9
    move-object v4, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcl;->d:Ljcm;

    if-nez v2, :cond_b

    .line 103
    move-object/from16 v0, p0

    iput-object v3, v0, Ljcl;->d:Ljcm;

    .line 104
    :cond_b
    move-object/from16 v0, p0

    iput-object v3, v0, Ljcl;->e:Ljcm;

    goto/16 :goto_0

    .line 50
    :array_0
    .array-data 4
        -0x1
        0x1
    .end array-data
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ljcl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()Ljht;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ljhi;->a:Ljhi;

    .line 123
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 124
    const-string v0, "AUCFrameDropper[motion="

    iget-object v1, p0, Ljcl;->c:Ljcn;

    iget-object v1, v1, Ljcn;->a:Ljan;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljcl;->c:Ljcn;

    iget-object v2, v2, Ljcn;->c:Ljan;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljcl;->c:Ljcn;

    iget-object v3, v3, Ljcn;->b:Ljan;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

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

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motion-blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
