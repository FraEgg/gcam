.class final synthetic Lgxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxk;

.field private b:Lgxi;


# direct methods
.method constructor <init>(Lgxk;Lgxi;Lgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxo;->a:Lgxk;

    iput-object p2, p0, Lgxo;->b:Lgxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, Lgxo;->a:Lgxk;

    iget-object v3, p0, Lgxo;->b:Lgxi;

    iget-object v0, v2, Lgxk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Lgxk;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v3, Lgxi;->a:Lgxw;

    iput-object v0, v4, Lgxw;->i:Landroid/graphics/Rect;

    iget-object v3, v3, Lgxi;->a:Lgxw;

    iget-boolean v0, v3, Lgxw;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lgxw;->n:Lgmo;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgxw;->n:Lgmo;

    iget-object v4, v3, Lgxw;->r:Lgmp;

    invoke-virtual {v0, v4}, Lgmo;->a(Lgmp;)V

    :cond_1
    iget-boolean v0, v3, Lgxw;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v0}, Lgxw;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, v3, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v4, v3, Lgxw;->q:J

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    iget-object v0, v3, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v3, Lgxw;->d:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v3, Lgxw;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lgxw;->d:Landroid/widget/PopupWindow;

    iget-boolean v4, v3, Lgxw;->e:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v3, Lgxw;->d:Landroid/widget/PopupWindow;

    new-instance v4, Lgya;

    invoke-direct {v4, v3}, Lgya;-><init>(Lgxw;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v3, Lgxw;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, v3, Lgxw;->h:Landroid/view/View;

    new-instance v5, Lgxz;

    invoke-direct {v5, v3, v0}, Lgxz;-><init>(Lgxw;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v3, Lgxw;->h:Landroid/view/View;

    new-instance v5, Lgyb;

    invoke-direct {v5, v3, v0, v1}, Lgyb;-><init>(Lgxw;Landroid/app/Activity;Landroid/transition/Transition;)V

    iget-wide v0, v3, Lgxw;->q:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v2, Lgxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lgxk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lgxk;->i:Lgxj;

    iget-object v0, v0, Lgxj;->a:Lgsi;

    iget-object v1, v2, Lgxk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsi;->b(Ljava/lang/String;)I

    :cond_4
    iget-object v0, v2, Lgxk;->a:Ljava/util/List;

    invoke-static {v0}, Lgxk;->a(Ljava/util/List;)V

    iget v0, v2, Lgxk;->f:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
