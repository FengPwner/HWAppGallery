.class final Lcom/huawei/appmarket/e22$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "EnvItemViewHolder"

    const-string v1, "click clean up button"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/mb;->t(J)V

    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/me;->o(J)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/ii7;->g(I)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/huawei/appmarket/li7;->c(I)V

    new-instance p1, Lcom/huawei/appmarket/e22$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/e22$b;-><init>()V

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/li7;->d(JLjava/util/TimerTask;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cc;->e()V

    return-void
.end method
