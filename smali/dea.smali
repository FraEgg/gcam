.class public final Ldea;
.super Lcqh;
.source "PG"

# interfaces
.implements Lbdq;


# instance fields
.field private A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private B:Lguc;

.field private C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private D:Liau;

.field private E:Lhzr;

.field private F:Lexu;

.field private G:Lbjc;

.field private H:Lasl;

.field private I:Lflc;

.field private J:Lidm;

.field private K:Lddb;

.field private L:Ldco;

.field private M:Lbbv;

.field private N:Lbtx;

.field private O:Lgds;

.field private P:Landroid/content/Intent;

.field private Q:Lffs;

.field private R:Lfft;

.field private S:Leqd;

.field private T:Ldek;

.field private U:Lewe;

.field private V:Lhdl;

.field public c:Lcnh;

.field public d:Lgzh;

.field public final e:Lest;

.field public final f:Lgug;

.field public g:Landroid/app/AlertDialog;

.field public final h:Lhem;

.field private i:Ldei;

.field private j:Lbtx;

.field private k:Leut;

.field private l:Lhzt;

.field private m:Lfhs;

.field private n:Lfia;

.field private o:Lgum;

.field private p:Lidd;

.field private q:Lbai;

.field private r:Lbqn;

.field private s:Liee;

.field private t:Liau;

.field private u:Leri;

.field private v:Lfec;

.field private w:Lfei;

.field private x:Lhdc;

.field private y:Ldiv;

.field private z:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbai;Lbsa;Lbvl;Lbtx;Lbqn;Landroid/hardware/camera2/CameraManager;Lgds;Landroid/content/Intent;Leut;Lhzt;Lgum;Lfhs;Lfia;Lidd;Liee;Lest;Lffs;Liau;Leri;Lfec;Lfei;Lflj;Lhdc;Ldiv;Liau;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Liau;Lbjf;Lhda;Lexu;Lbjc;Lasl;Lflc;Leqd;Lidm;Lddb;Ldco;Lbbv;Lhem;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 2
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->R:Lfft;

    .line 3
    new-instance v1, Ldek;

    invoke-direct {v1, p0}, Ldek;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->T:Ldek;

    .line 4
    new-instance v1, Ldee;

    invoke-direct {v1}, Ldee;-><init>()V

    iput-object v1, p0, Ldea;->U:Lewe;

    .line 5
    new-instance v1, Ldeh;

    invoke-direct {v1, p0}, Ldeh;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->V:Lhdl;

    .line 6
    iput-object p1, p0, Ldea;->q:Lbai;

    .line 7
    iput-object p4, p0, Ldea;->N:Lbtx;

    .line 8
    iput-object p5, p0, Ldea;->r:Lbqn;

    .line 9
    iput-object p7, p0, Ldea;->O:Lgds;

    .line 10
    iput-object p8, p0, Ldea;->P:Landroid/content/Intent;

    .line 11
    iput-object p9, p0, Ldea;->k:Leut;

    .line 12
    iput-object p10, p0, Ldea;->l:Lhzt;

    .line 13
    iput-object p11, p0, Ldea;->o:Lgum;

    .line 14
    iput-object p12, p0, Ldea;->m:Lfhs;

    .line 15
    iput-object p13, p0, Ldea;->n:Lfia;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Ldea;->p:Lidd;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Ldea;->s:Liee;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Ldea;->e:Lest;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Ldea;->Q:Lffs;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Ldea;->v:Lfec;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Ldea;->w:Lfei;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Ldea;->t:Liau;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Ldea;->u:Leri;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Ldea;->x:Lhdc;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Ldea;->y:Ldiv;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Ldea;->z:Liau;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Ldea;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p27

    iput-object v0, p0, Ldea;->B:Lguc;

    .line 29
    move-object/from16 v0, p28

    iput-object v0, p0, Ldea;->D:Liau;

    .line 30
    move-object/from16 v0, p31

    iput-object v0, p0, Ldea;->F:Lexu;

    .line 31
    move-object/from16 v0, p32

    iput-object v0, p0, Ldea;->G:Lbjc;

    .line 32
    move-object/from16 v0, p33

    iput-object v0, p0, Ldea;->H:Lasl;

    .line 33
    move-object/from16 v0, p34

    iput-object v0, p0, Ldea;->I:Lflc;

    .line 34
    move-object/from16 v0, p35

    iput-object v0, p0, Ldea;->S:Leqd;

    .line 35
    move-object/from16 v0, p36

    iput-object v0, p0, Ldea;->J:Lidm;

    .line 36
    move-object/from16 v0, p37

    iput-object v0, p0, Ldea;->K:Lddb;

    .line 37
    move-object/from16 v0, p38

    iput-object v0, p0, Ldea;->L:Ldco;

    .line 38
    move-object/from16 v0, p39

    iput-object v0, p0, Ldea;->M:Lbbv;

    .line 39
    move-object/from16 v0, p40

    iput-object v0, p0, Ldea;->h:Lhem;

    .line 40
    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 41
    new-instance v1, Lded;

    invoke-direct {v1, p0}, Lded;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->f:Lgug;

    .line 42
    return-void
.end method

.method static synthetic a(Ldea;)Lbtx;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldea;->j:Lbtx;

    return-object v0
.end method


# virtual methods
.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 39

    .prologue
    .line 46
    new-instance v2, Ldei;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldea;->N:Lbtx;

    .line 47
    invoke-interface {v3}, Lbtx;->t()Leug;

    move-result-object v3

    .line 48
    iget-object v4, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Ldea;->N:Lbtx;

    .line 50
    invoke-interface {v3}, Lbtx;->t()Leug;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldea;->T:Ldek;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldea;->G:Lbjc;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ldei;-><init>(Lbtx;Landroid/view/View;Leug;Ldek;Lbjc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldea;->i:Ldei;

    .line 51
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldea;->j:Lbtx;

    .line 52
    new-instance v36, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v37, Liag;

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Liag;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ldhc;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldea;->P:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldea;->i:Ldei;

    new-instance v5, Lhzt;

    invoke-direct {v5}, Lhzt;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldea;->N:Lbtx;

    .line 57
    invoke-interface {v6}, Lbtx;->b()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldea;->O:Lgds;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldea;->N:Lbtx;

    .line 58
    invoke-interface {v8}, Lbtx;->p()Lhar;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldea;->N:Lbtx;

    .line 59
    invoke-interface {v9}, Lbtx;->o()Lgni;

    move-result-object v9

    .line 60
    move-object/from16 v0, p0

    iget-object v10, v0, Ldea;->o:Lgum;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldea;->S:Leqd;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldea;->N:Lbtx;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldea;->r:Lbqn;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldea;->s:Liee;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldea;->j:Lbtx;

    .line 61
    invoke-interface {v15}, Lbtx;->v()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->j:Lbtx;

    move-object/from16 v16, v0

    .line 62
    invoke-interface/range {v16 .. v16}, Lbtx;->w()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->K:Lddb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->m:Lfhs;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->n:Lfia;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->p:Lidd;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->q:Lbai;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->L:Ldco;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->t:Liau;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->u:Leri;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->v:Lfec;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->w:Lfei;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->y:Ldiv;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->z:Liau;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->k:Leut;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->D:Liau;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->F:Lexu;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->H:Lasl;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->I:Lflc;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->J:Lidm;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldea;->M:Lbbv;

    move-object/from16 v38, v0

    move-object/from16 v23, p0

    invoke-direct/range {v2 .. v38}, Ldhc;-><init>(Landroid/content/Intent;Ldei;Lhzt;Landroid/content/Context;Lgds;Lhar;Lgni;Lgum;Leqd;Lbtx;Lbqn;Liee;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lddb;Lfhs;Lfia;Lidd;Lbai;Ldco;Lbdq;Liau;Leri;Lfec;Lfei;Ldiv;Liau;Leut;Liau;Lexu;Lasl;Lflc;Lidm;Landroid/os/HandlerThread;Liag;Lbbv;)V

    .line 63
    new-instance v3, Lcni;

    invoke-direct {v3, v2}, Lcni;-><init>(Lich;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldea;->c:Lcnh;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldea;->c:Lcnh;

    new-instance v3, Ldex;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldea;->c:Lcnh;

    invoke-direct {v3, v4}, Ldex;-><init>(Lcnh;)V

    invoke-interface {v2, v3}, Lcnh;->a(Lcng;)Z

    .line 65
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lesd;

    invoke-virtual {v2}, Lesd;->b()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Ldea;->c:Lcnh;

    invoke-interface {v2}, Lcnh;->a()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 68
    iget-object v2, v2, Ldhc;->p:Liag;

    .line 69
    invoke-virtual {v2}, Liag;->b()Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldea;->l:Lhzt;

    new-instance v1, Ldef;

    invoke-direct {v1, p0}, Ldef;-><init>(Ldea;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldea;->E:Lhzr;

    .line 72
    iget-object v0, p0, Ldea;->E:Lhzr;

    iget-object v1, p0, Ldea;->B:Lguc;

    iget-object v2, p0, Ldea;->f:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 73
    invoke-static {}, Ldei;->b()V

    .line 74
    iget-object v0, p0, Ldea;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldea;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 75
    iget-object v0, p0, Ldea;->c:Lcnh;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ldea;->c:Lcnh;

    .line 77
    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 78
    iget-object v0, v0, Ldhc;->J:Lbtx;

    .line 79
    iget-object v1, p0, Ldea;->U:Lewe;

    .line 80
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtx;->a(Lewe;Z)V

    .line 81
    iget-object v0, p0, Ldea;->Q:Lffs;

    iget-object v1, p0, Ldea;->R:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 82
    iget-object v0, p0, Ldea;->x:Lhdc;

    iget-object v1, p0, Ldea;->V:Lhdl;

    invoke-virtual {v0, v1}, Lhdc;->a(Lhdl;)V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldea;->h:Lhem;

    sget-object v1, Lbbw;->a:Lbbw;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-interface {v0, v1}, Lhem;->a(Ljht;)V

    .line 85
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldea;->c:Lcnh;

    new-instance v1, Lcvm;

    invoke-direct {v1}, Lcvm;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Ldea;->h:Lhem;

    .line 88
    sget-object v1, Ljhi;->a:Ljhi;

    .line 89
    invoke-interface {v0, v1}, Lhem;->a(Ljht;)V

    .line 90
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldei;->c()V

    .line 92
    iget-object v0, p0, Ldea;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldea;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 93
    iget-object v0, p0, Ldea;->c:Lcnh;

    new-instance v1, Lcvq;

    invoke-direct {v1}, Lcvq;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldea;->E:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 95
    iget-object v0, p0, Ldea;->Q:Lffs;

    .line 96
    sget-object v1, Ljhi;->a:Ljhi;

    .line 97
    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 98
    iget-object v0, p0, Ldea;->x:Lhdc;

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lhdc;->a:Lhdl;

    .line 100
    return-void
.end method

.method public final j()Lgfw;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
