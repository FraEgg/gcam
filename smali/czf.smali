.class public final Lczf;
.super Lcqj;
.source "PG"


# instance fields
.field private a:Lbsa;

.field private b:Lbvl;

.field private c:Lgwb;

.field private d:Lgum;

.field private e:Leut;

.field private f:Lbhn;

.field private g:Lgoz;

.field private h:Lgow;

.field private i:Lffs;

.field private j:Lfdq;

.field private k:Lfdw;

.field private l:Lest;

.field private m:Lhzt;

.field private n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private o:Lguc;

.field private p:Lidm;

.field private q:Lbod;

.field private r:Lbnf;


# direct methods
.method constructor <init>(Lbsa;Lbvl;Lgwb;Lgum;Leut;Lbhn;Lgoz;Lgow;Lffs;Lfdq;Lfdw;Lest;Lhzt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcqj;-><init>()V

    .line 2
    iput-object p1, p0, Lczf;->a:Lbsa;

    .line 3
    iput-object p2, p0, Lczf;->b:Lbvl;

    .line 4
    iput-object p3, p0, Lczf;->c:Lgwb;

    .line 5
    iput-object p4, p0, Lczf;->d:Lgum;

    .line 6
    iput-object p5, p0, Lczf;->e:Leut;

    .line 7
    iput-object p6, p0, Lczf;->f:Lbhn;

    .line 8
    iput-object p7, p0, Lczf;->g:Lgoz;

    .line 9
    iput-object p8, p0, Lczf;->h:Lgow;

    .line 10
    iput-object p9, p0, Lczf;->i:Lffs;

    .line 11
    iput-object p10, p0, Lczf;->j:Lfdq;

    .line 12
    iput-object p11, p0, Lczf;->k:Lfdw;

    .line 13
    iput-object p12, p0, Lczf;->l:Lest;

    .line 14
    iput-object p13, p0, Lczf;->m:Lhzt;

    .line 15
    iput-object p14, p0, Lczf;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lczf;->o:Lguc;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lczf;->p:Lidm;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lczf;->q:Lbod;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lczf;->r:Lbnf;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lbtx;)Lcqm;
    .locals 24

    .prologue
    .line 21
    new-instance v1, Lfmi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczf;->a:Lbsa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczf;->b:Lbvl;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lczf;->e:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lczf;->d:Lgum;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczf;->f:Lbhn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lczf;->g:Lgoz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczf;->h:Lgow;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczf;->c:Lgwb;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lczf;->m:Lhzt;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lczf;->i:Lffs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->j:Lfdq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->k:Lfdw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->l:Lest;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->o:Lguc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->p:Lidm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->q:Lbod;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczf;->r:Lbnf;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Lfmi;-><init>(Lbsa;Lbvl;Lbtx;ZLeut;Lgum;Lbhn;Lgoz;Lgow;Lgwb;Lhzb;Lhzt;Liau;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V

    return-object v1
.end method
