.class final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Landroid/view/View;

    iput-object p2, p0, Lfwj;->b:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwj;->a:Landroid/view/View;

    iget-object v1, p0, Lfwj;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
