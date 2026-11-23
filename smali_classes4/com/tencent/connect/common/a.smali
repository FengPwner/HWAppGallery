.class final Lcom/tencent/connect/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/common/AssistActivity;

    invoke-static {p1}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/AssistActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-->finish by touch"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/dz6;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
