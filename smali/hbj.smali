.class Lhbj;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lhbh;


# direct methods
.method constructor <init>(Lhbh;)V
    .locals 1

    iput-object p1, p0, Lhbj;->a:Lhbh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lhbj;->a:Lhbh;

    iget-object v0, v0, Lhbh;->a:Lhch;

    iget-object v1, v0, Lhch;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lhch;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhco;

    invoke-direct {v2, v0}, Lhco;-><init>(Lhch;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lhch;->e:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
