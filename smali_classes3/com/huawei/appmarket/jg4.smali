.class final Lcom/huawei/appmarket/jg4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/mg4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mg4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jg4;->a:Lcom/huawei/appmarket/mg4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jg4;->a:Lcom/huawei/appmarket/mg4;

    invoke-static {p1}, Lcom/huawei/appmarket/mg4;->c(Lcom/huawei/appmarket/mg4;)V

    return-void
.end method
