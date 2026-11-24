.class final Lcom/huawei/appmarket/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field final synthetic c:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/c;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/c;->b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const-string v0, "MainActivityBase"

    const-string v1, "startupData is not null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/c;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput-boolean v0, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->W:Z

    new-instance v0, Lcom/huawei/appmarket/framework/MainActivityBase$DummyTaskFragment;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/MainActivityBase$DummyTaskFragment;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/c;->b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-static {}, Lcom/huawei/appmarket/h13;->c()Lcom/huawei/appmarket/h13;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h13;->a(I)V

    return-void
.end method
