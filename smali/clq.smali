.class public Lclq;
.super Lgvh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcjk;

.field public c:Lcjh;

.field public d:Lcll;

.field public e:Landroid/app/ActionBar;

.field public f:Lgwr;

.field private g:Lcjz;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0c005c

    .line 11
    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lclq;->d:Lcll;

    iget-object v0, v0, Lcll;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    iget-object v1, p0, Lclq;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    iget-object v1, p0, Lclq;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    return-void
.end method

.method public a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p0, Lclq;->b:Lcjk;

    .line 3
    iput-object p3, p0, Lclq;->c:Lcjh;

    .line 4
    iput-object p4, p0, Lclq;->g:Lcjz;

    .line 5
    iput-object p6, p0, Lclq;->d:Lcll;

    .line 6
    iput-object p7, p0, Lclq;->e:Landroid/app/ActionBar;

    .line 7
    iput-object p8, p0, Lclq;->h:Landroid/content/res/Resources;

    .line 8
    iput-object p9, p0, Lclq;->i:Landroid/view/Window;

    .line 9
    iput-object p10, p0, Lclq;->f:Lgwr;

    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0c003f

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lclq;->f:Lgwr;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    .line 20
    iget-object v0, p0, Lclq;->d:Lcll;

    iget-object v0, v0, Lcll;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lclq;->g:Lcjz;

    .line 22
    iget-object v1, v0, Lcjz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lcjz;->a(Z)V

    .line 24
    invoke-virtual {v0, v2}, Lcjz;->b(Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    iget-object v1, p0, Lclq;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    iget-object v1, p0, Lclq;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    iget-object v0, p0, Lclq;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    return-void
.end method
