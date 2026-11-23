.class final Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$a;->a:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$a;->a:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->finish()V

    return-void
.end method
